data "terraform_remote_state" "db" {
 backend = "s3"
 config = {
 bucket = "cloudwave-cj-std23"
 key = "stage/data-stores/mysql/terraform.tfstate"
 region = "ap-northeast-2"
 }
}
