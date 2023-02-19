resource "google_storage_bucket" "storage-bucket" {
  name          = "tf-bucket-157917"
  location      = "US"
  force_destroy = true
  uniform_bucket_level_access = true
}
