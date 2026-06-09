locals {

  env = "GCP-dev"

  region = "asia-south1"

  vpc_name   = "GCP-vpc"
  project_id = "GCP-project"

  artifact_repo = "${local.project_id}-registry"

  service_name = "${local.project_id}-cloud-run"

  service_account_prefix = "${local.env}-"

  image_name = "GCP-node-app"

  db_user = "admin"

  db_name = "postgres"

  db_host = "10.0.0.0/16"

  cloud_sql_instance_name = "${local.env}-db"

  db_tier = "db-f1-micro"

  tf_state_bucket = "GCP-state-bucket"

  slack_channel_name = "GCP_alerts" 

  email_alert = "rahulkarthi06.02@gmail.com"

}