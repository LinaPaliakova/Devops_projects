resource "aws_instance" "bastion" {
  ami                    = lookup(var.AMI, var.REGION)
  instance_type          = "t2.micro"
  key_name               = aws_key_pair.key12.key_name
  subnet_id              = module.vpc.public_subnets[0]
  count                  = var.instance_count
  vpc_security_group_ids = [aws_security_group.bastion-sg.id]

  tags = {
    Name    = "bastion"
    PROJECT = "terra"
  }

  

  

  connection {
    user        = var.USERNAME
    private_key = file(var.PRIV_KEY_PATH)
    host        = self.public_ip
  }
  depends_on = [aws_db_instance.rds]
}

