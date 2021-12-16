module "instance_in_module" {
    source = "../modules/ec2"
    REGION =  "us-east-1"
    ami_id = "ami-061ac2e015473fbe2"
    instance_type = "t2.micro"
    subnet_id = "subnet-09ab150636ed193a8"
}