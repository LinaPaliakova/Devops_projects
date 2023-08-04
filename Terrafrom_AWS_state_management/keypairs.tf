resource "aws_key_pair" "key12" {
  key_name   = "key12"
  public_key = file(var.PUB_KEY_PATH)
}