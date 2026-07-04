resource "random_pet" "name" {
	length = var.random_length
}

output "pet_name" {
  value = random_pet.name.id
}