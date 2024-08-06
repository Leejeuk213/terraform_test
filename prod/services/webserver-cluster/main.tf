provider "aws" {
 region = "ap-northeast-2"
}
module "webserver_cluster" {
 source = "../../../modules/services/webserver-cluster"
 cluster_name = "webservers-stage"
 db_remote_state_bucket = "cloudwave-cj-std23"
 db_remote_state_key = "prod/data-stores/mysql/terraform.tfstate"
}
