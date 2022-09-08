org_name   = "infra-lab-v2"
team_name  = "jirivasm"
project_id = "v2"
region     = "us-east-1"
env = {
  "dev" = "dev"
  "qa"  = "qa"
}
codebuild_compute_type = "BUILD_GENERAL1_MEDIUM"
codebuild_image        = "aws/codebuild/amazonlinux2-x86_64-standard:3.0"
codebuild_type         = "LINUX_CONTAINER"
codecommit_branch      = "main"