module "ec2-sonarqube" {
  source            = "../../modules/ec2-sonarqube"
  environment          = var.environment
  
} 