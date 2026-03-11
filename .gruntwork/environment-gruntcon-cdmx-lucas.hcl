environment "gruntcon-cdmx-lucas" {
  filter {
    paths = ["gruntcon-cdmx-lucas/*"]
  }

  authentication {
    aws_oidc {
      account_id         = "445816555701"
      plan_iam_role_arn  = "arn:aws:iam::445816555701:role/pipelines-plan"
      apply_iam_role_arn = "arn:aws:iam::445816555701:role/pipelines-apply"
    }
  }
}
