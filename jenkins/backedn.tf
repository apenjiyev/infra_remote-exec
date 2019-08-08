terraform {
    backend "s3"{
        region = "use-east-1"
        bucket = "remote-exec-azat"
        key = "remote.state"
    }
}