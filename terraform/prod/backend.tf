terraform {

  backend "s3" {
    endpoint   = "storage.yandexcloud.net"
    bucket     = "tfstate3"
    region     = "ru-central1-a"
    key        = "terraform.tfstate"
    access_key = "access_key"
    secret_key = "access_key"

    skip_region_validation      = true
    skip_credentials_validation = true
  }
}
