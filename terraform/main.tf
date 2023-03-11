resource "aws_instance" "server" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = "testepacker"
  vpc_security_group_ids = [aws_security_group.allow_ssh_http.id] //esta linha vinculada ao acesso.tf para direconar uma no security group - importante

  tags = {
    Name        = var.name
    Environment = var.env
    Provisioner = "Terraform"
  }
}

#resource "aws_instance" "server1" {
 # ami           = var.ami
 # instance_type = var.instance_type

  #tags = {
   # Name        = var.name1
    #Environment = var.env1
    #Provisioner = "Terraform"
  #}
#}



  
