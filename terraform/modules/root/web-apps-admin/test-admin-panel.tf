module "test-admin-panel" {
  source  = "github.com/Greenstand/terraform-aws-staticwebsite"
  domain = "test.admin.treetracker.org"
  error_document = "index.html"
}
