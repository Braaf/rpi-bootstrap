build {
	name = "image-rpi"

	sources = ["arm-image.main"]

	provisioner "shell" {
		inline = [
	        "sudo apt update && sudo apt upgrade -y",
        	"touch /boot/ssh"
		]
	}
}