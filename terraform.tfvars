region        = "us-east-1"
ports         = [22, 80, 443, 3306, 27017]
instance_type = "t2.micro"
filternames   = ["name", "root-device-type", "virtualization-type"]
filtervalues  = [["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"], ["ebs"], ["hvm"]]
owners        = ["099720109477"]