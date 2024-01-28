resource  "local_file" "pet" {
	filename = var.filename
	content = "My favourit pet is ${random_pet.my-pet.id} " 
	depends_on = [
		random_pet.my-pet
		]
}

resource "random_pet" "my-pet" {
	prefix = var.prefix
	separator = var.seperator
	length = var.length
}

