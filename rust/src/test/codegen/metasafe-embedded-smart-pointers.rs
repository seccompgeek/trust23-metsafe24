// compile-flags: -C metasafe -C no-prepopulate-passes
// only-x86_64

#![crate_type = "lib"]

#[repr(C)]
pub struct Embedded {
    pub ordinary: usize,
    pub smart: Vec<u8>,
}

#[repr(C)]
pub struct Nested {
    pub ordinary: usize,
    pub embedded: Embedded,
}

pub enum Choice {
    Empty,
    Smart(Vec<u8>),
}

pub struct Mixed<'a> {
    pub smart: Vec<u8>,
    pub borrowed: &'a mut Vec<u8>,
}

// CHECK-LABEL: @ordinary_field(
// CHECK-NOT: MPK-SmartPointer-Shadow
// CHECK: ret
#[no_mangle]
pub fn ordinary_field(value: &mut Embedded) -> &mut usize {
    &mut value.ordinary
}

// CHECK-LABEL: @smart_field(
// CHECK: !MPK-SmartPointer-Shadow
// CHECK: ret
#[no_mangle]
pub fn smart_field(value: &mut Embedded) -> &mut Vec<u8> {
    &mut value.smart
}

// CHECK-LABEL: @nested_smart_field(
// CHECK-COUNT-1: !MPK-SmartPointer-Shadow
// CHECK: ret
#[no_mangle]
pub fn nested_smart_field(value: &mut Nested) -> &mut Vec<u8> {
    &mut value.embedded.smart
}

// CHECK-LABEL: @tuple_smart_field(
// CHECK: !MPK-SmartPointer-Shadow
// CHECK: ret
#[no_mangle]
pub fn tuple_smart_field(value: &mut (usize, Vec<u8>)) -> &mut Vec<u8> {
    &mut value.1
}

// CHECK-LABEL: @array_smart_field(
// CHECK: !MPK-SmartPointer-Shadow
// CHECK: ret
#[no_mangle]
pub fn array_smart_field(value: &mut [Vec<u8>; 2], index: usize) -> &mut Vec<u8> {
    &mut value[index]
}

// CHECK-LABEL: @enum_smart_field(
// CHECK: !MPK-SmartPointer-Shadow
// CHECK: ret
#[no_mangle]
pub fn enum_smart_field(value: &mut Choice) -> Option<&mut Vec<u8>> {
    match value {
        Choice::Smart(smart) => Some(smart),
        Choice::Empty => None,
    }
}

// References to smart pointers are not inline smart-pointer storage. In
// particular, the Option return temporary must not become a stack container.
// CHECK-LABEL: @reference_only(
// CHECK-NOT: MPK-SmartPointer-Container
// CHECK: ret
#[no_mangle]
pub fn reference_only(value: &mut Vec<u8>) -> Option<&mut Vec<u8>> {
    Some(value)
}

// A reference field must not become a shadow field merely because another
// field in the same aggregate is an inline smart pointer.
// CHECK-LABEL: @borrowed_field(
// CHECK-NOT: MPK-SmartPointer-Shadow
// CHECK: ret
#[no_mangle]
pub fn borrowed_field<'a, 'b>(value: &'a mut Mixed<'b>) -> &'a mut &'b mut Vec<u8> {
    &mut value.borrowed
}

// CHECK-LABEL: @local_embedded(
// CHECK: alloca %Embedded{{.*}}!MPK-SmartPointer-Container
// CHECK: !MPK-SmartPointer-Shadow
// CHECK: ret
#[no_mangle]
pub fn local_embedded(smart: Vec<u8>) -> usize {
    let local = Embedded { ordinary: 7, smart };
    local.smart.len()
}

// Every field reached through a nested projection must use the root
// allocation's type ID, matching the container registration and heap pool.
// CHECK-LABEL: @local_nested(
// CHECK: %local = alloca %Nested{{.*}}!MPK-SmartPointer-Container ![[NESTED_CONTAINER:[0-9]+]]
// CHECK: %_5 = getelementptr %"std::vec::Vec<u8>"{{.*}}!MPK-SmartPointer-Shadow ![[NESTED_SHADOW:[0-9]+]]
// CHECK: ret
// CHECK: ![[NESTED_SHADOW]] = !{!"Is shadow field", i64 [[NESTED_TYPE:-?[0-9]+]]}
// CHECK: ![[NESTED_CONTAINER]] = !{!"Contains an inline smart pointer", i64 [[NESTED_TYPE]]}
#[no_mangle]
pub fn local_nested(smart: Vec<u8>) -> usize {
    let local = Nested {
        ordinary: 11,
        embedded: Embedded { ordinary: 13, smart },
    };
    local.embedded.smart.len()
}
