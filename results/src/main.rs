use std::io::{Read, BufRead};

fn main(){
    match std::fs::File::open("results.txt") {
        Ok(mut file) => {
            let lines = std::io::BufReader::new(file).lines();
            let mut total = 0;
            let mut count = 0;
            for line in lines {
                let line = line.unwrap();
                let begin = line.find("bench:");
                let end = line.find("ns/iter");
                if begin.is_some() && end.is_some() {
                    let value = line.as_str()[begin.unwrap()+"bench:".len()..end.unwrap()].trim();
                    let value: String = value.chars().filter(|c|c.is_digit(10)).collect();
                    let value_num = value.parse::<usize>().unwrap();
                    total += value_num;
                    count += 1;
                }
            }
            if(count == 0) {
                count = 1;
            }
            println!("Count: {}, Total: {}, Average: {}", count, total, total/count);
        },
        Err(err) => {
            print!("Error: {}", err)
        }
    }
}