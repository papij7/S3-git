resource "aws_iam_user" "name" {
  name = "Peter"
}

resource "aws_iam_group" "name" {
  name = "JBS"
}

resource "aws_iam_user_group_membership" "name" {
  user = aws_iam_user.name.name
  groups = [aws_iam_group.name.name]
}
resource "aws_lightsail_instance" "server1" {
  name = "my-server1"
  bundle_id = "nano_3_0"
  blueprint_id = "amazon_linux_2"
  availability_zone = "us-east-1a"

}