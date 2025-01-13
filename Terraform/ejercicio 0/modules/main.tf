resource "local_file" "name" {
    filename = var.filename[count.index]
    content = var.file-content["pet"]
    count = length(var.filename)
}

resource "local_file" "pets" {
    filename = var.filename1
    content= var.file-content["dog"]
}

resource "local_file" "dogs" {
    filename = var.filename2
    content= var.file-content["cat"]
}

resource "local_file" "cats" {
    filename = var.filename3
    content= var.file-content["animal"]
    }

resource "random_pet" "name" {
    prefix = var.prefix[2]
    separator = var.separator
    length = var.lenght
}

resource "random_pet" "pets" {
    prefix = var.prefix[1]
    separator = var.separator
    length = var.lenght
}

resource "random_pet" "dogs" {
    prefix = var.prefix[1]
    separator = var.separator
    length = var.lenght
}

resource "random_pet" "cats" {
    prefix = var.prefix[1]
    separator = var.separator
    length = var.lenght
}

resource "local_file" "pet-name"{
    filename= "${random_pet.my-pet.id}.txt"
    content= "My favorite pet is ${random_pet.my-pet.id}"
}

resource "random_pet" "my-pet" {
    prefix = var.prefix[1]
    separator = var.separator
    length = var.lenght
}

output pet-name { 
    value = random_pet.my-pet.id
    description = "Record the value of the pet ID"
}