resource "random_pet" "name" {
	length = var.length
}

output "pet_name" {
  value = random_pet.name.id
}