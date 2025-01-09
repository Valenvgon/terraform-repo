resource "local_file" "name" {
    filename = var.filename
    content= var.content
}

resource "local_file" "pets" {
    filename = var.filename1
    content= var.content1
}

resource "local_file" "dogs" {
    filename = var.filename2
    content= var.content2
}

resource "local_file" "cats" {
    filename = var.filename3
    content= var.content3
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