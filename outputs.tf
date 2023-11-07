output "pet_name" {
  description = "Random Pet Name"
  value = random_pet.pet1.id
}
  
output "pet_default_name" {
  description = "Default Pet Name"
  value = random_pet.pet1.pet_default_name
}
