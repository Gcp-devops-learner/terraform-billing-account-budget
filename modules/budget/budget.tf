module "billing_budget_project" {
  source          = "terraform-google-modules/project-factory/google//modules/budget"
  billing_account = var.billing_account
  projects        = var.project_id
  //projects        = ["my-project-id"]
  amount          = var.amount
}