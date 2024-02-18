resource "aws_instance" "ubuntu" {
    count         = var.instance_count
    ami           = var.ami_id
    instance_type = var.instance_type
}
