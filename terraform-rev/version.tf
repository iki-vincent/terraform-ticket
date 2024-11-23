resource "aws_iam_user" "name1" {
  name = "Innocent99"
}
resource "aws_iam_group" "group1" {
  name = "Yiki99"
}
resource "aws_iam_group_membership" "member" {
  name  = "code"
  group = aws_iam_group.group1.name
  users = [aws_iam_user.name1.name]

}

