provider "m3" {}
resource "m3_instance" "my-server" {
image = "Ubuntu20.04_64-bit"
instance_name = "unified-vvv"
region_name = "AWS-EUCENTRAL"
tenant_name = "EPM-CIT2"
shape = "MICRO"
key_name = "os-vvv"
owner = "vitalii_voloboiev@epam.com"
}
