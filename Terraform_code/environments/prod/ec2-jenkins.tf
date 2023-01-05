module "ec2-jenkins" {
  source            = "../../modules/ec2-jenkins"
  environment          = var.environment
  
} 