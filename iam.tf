resource "aws_iam_user" "bob" {
  name = "bob"
}
resource "aws_iam_group" "sysusers" {
  name = "sysusers"
}
