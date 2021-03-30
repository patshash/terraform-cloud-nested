resource "random_pet" "main" {
  prefix = "nestedc"
}

output "result" {
  value = random_pet.main.id
}
