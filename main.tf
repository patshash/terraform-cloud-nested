resource "random_pet" "main" {
  prefix = "root"
}

output "result" {
  value = random_pet.main.id
}
