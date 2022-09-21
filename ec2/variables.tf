variable "instance"{
    description = "ami ubuntu"
    default = "t2.micro"
    type = string
}
variable "key"{
    description = "ami ubuntu"
    default = "bootcamp"
    type = string
}
locals{
    common_tags = {
    name = "HelloWorld-bootcamp"
    owners = "Virginia"
    Project = "terraform"
    Enviroment = "develop"
    }
}