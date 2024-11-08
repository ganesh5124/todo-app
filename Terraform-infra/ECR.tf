resource "aws_ecr_repository" "todo-app" {
  name = var.ecr_name
  image_tag_mutability = "MUTABLE"
  
  tags = {
    name = var.ecr_name
  }
}