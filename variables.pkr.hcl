variable "image_url" {
    type        = string
    default     = "https://downloads.raspberrypi.org/raspios_lite_armhf/images/raspios_lite_armhf-2022-09-26/2022-09-22-raspios-bullseye-armhf-lite.img.xz"
    description = "Url for raspberry image"
    sensitive   = false
}