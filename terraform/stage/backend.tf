terraform {

  backend "s3" {
    endpoint   = "storage.yandexcloud.net"
    bucket     = "tfstate3"
    region     = "ru-central1-a"
    key        = "terraform.tfstate"
    access_key = "YCAJEwz81lciPW-WUgDeoWKcS"
    secret_key = "YCOCPMDCftP8AFAnXhQsymy-ERSjA9j_4i0XFzXN"

    skip_region_validation      = true
    skip_credentials_validation = true
  }
}
