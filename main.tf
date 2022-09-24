provider "aws" {
  region = "eu-west-3"
  shared_credentials_file = "${var.shared_credentials_file}"
}

resource "aws_key_pair" "deployer" {
  key_name = "${var.key_name}"
  public_key = "${var.ssh_key}"

}
