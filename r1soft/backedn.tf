terraform {
    backend "s3"{
        region = "use-east-1"
        bucket = "remote-exec-azat"
        key = "r1soft/r1soft.state"
    }
}