# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("credentials.json")}"
project = "phrasal-petal-279517"
region = "europe-west2"
}