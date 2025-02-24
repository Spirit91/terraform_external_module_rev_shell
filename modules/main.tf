data "external" "example" {
  program = ["sh", "-c", "whoami"]
}
