resource "aws_iam_user" "name" {
  name = "Vincent"
}
resource "aws_iam_group" "group" {
  name = "yiki"
}
resource "aws_iam_group_membership" "group" {
  name  = "member"
  group = aws_iam_group.group.name
  users = [aws_iam_user.name.name]

}
