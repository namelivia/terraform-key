provider "aws" {
  region = "eu-west-3"
  shared_credentials_file = "${var.shared_credentials_file}"
}

resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key = "${var.ssh_key}"

}
