/* provider "aws" {
  region = "us-west-2"
} */

/* data "aws_availability_zones" "available" {}

data "aws_ami" "centos" {
  owners      = ["679593333241"]
  most_recent = true

  filter {
    name   = "name"
    values = ["CentOS Linux 7 x86_64 HVM EBS *"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }
} */

/* resource "aws_key_pair" "sri-key" {
  key_name   = var.key_name
  public_key = var.public_key
} */

data "template_file" "init" {
  template = "${file("${path.module}/userdata.tpl")}"
}

resource "aws_instance" "sri-instance" {
  count                  = 1
  ami                    = "${var.ami}"
  instance_type          = "${var.instance_type}"
  key_name               = "${var.key_name}"
  vpc_security_group_ids = ["${var.security_group}"]
  subnet_id              = "${var.subnets}"
  user_data              = "${data.template_file.init.rendered}"
  associate_public_ip_address = true

  tags = {
    Name = "nexus-${var.environment}-instance-${count.index + 1}"
    Environment = var.environment
  }
}

/* resource "aws_ebs_volume" "my-test-ebs" {
  count             = 2
  availability_zone = "${data.aws_availability_zones.available.names[count.index]}"
  size              = 1
  type              = "gp2"
}

resource "aws_volume_attachment" "my-vol-attach" {
  count        = 2
  device_name  = "/dev/xvdh"
  instance_id  = "${aws_instance.my-test-instance.*.id[count.index]}"
  volume_id    = "${aws_ebs_volume.my-test-ebs.*.id[count.index]}"
  force_detach = true
} */
