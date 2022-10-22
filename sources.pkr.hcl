source "arm-image" "main" {
	iso_url = var.image_url
    iso_checksum = "9bf5234efbadd2d39769486e0a20923d8526a45eba57f74cda45ef78e2b628da"
    target_image_size = 4294967296
}