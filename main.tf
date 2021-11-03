resource "aws_instance" "instance01" {
    ami = var.myami
    instance_type = var.instance_type
    key_name = var.key
    tags =  {
        "Name" = "Module1"
    }
  
}