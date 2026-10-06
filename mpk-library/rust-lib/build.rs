use std::env;

fn main() {
    println!("cargo:rerun-if-changed=src/wrpkru.c");
    println!("cargo:rerun-if-env-changed=METASAFE_METADATA_PKEY");

    let metadata_pkey = env::var("METASAFE_METADATA_PKEY").unwrap_or_else(|_| "1".to_owned());
    let parsed_pkey: u32 = metadata_pkey
        .parse()
        .expect("METASAFE_METADATA_PKEY must be an integer from 1 through 15");
    assert!(
        parsed_pkey > 0 && parsed_pkey < 16,
        "METASAFE_METADATA_PKEY must be an integer from 1 through 15"
    );

    let mut build = cc::Build::new();
    build
        .file("src/wrpkru.c")
        .define("METASAFE_METADATA_PKEY", Some(metadata_pkey.as_str()));

    if env::var_os("CARGO_FEATURE_ENFORCE_PKRU").is_some() {
        build.define("METASAFE_ENFORCE_PKEY", Some("1"));
    }

    build.compile("metasafe_wrpkru");
}
