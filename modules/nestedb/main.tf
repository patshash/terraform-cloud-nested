resource "random_pet" "main" {
  prefix = "nestedb"
}

output "result" {
  value = random_pet.main.id
}
