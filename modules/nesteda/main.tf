resource "random_pet" "main" {
  prefix = "nesteda"
}

output "result" {
  value = random_pet.main.id
}
