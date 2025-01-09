variable "filename" {
    default = "pets.txt"
    type = string
    description= "the path of local file"
}

variable "filename1" {
    default = "petsuno.txt"
    type = string
    description= "the path of local file"
}

variable "filename2" {
    default = "petsdos.txt"
    type = string
    description= "the path of local file"
}

variable "filename3" {
    default = "petstres.txt"
    type = string
    description= "the path of local file"
}

variable "content" {
    default = "My favorite pet is Mr. Angel and Faby"
    type = string
    description= "the content of a file"
}

variable "content1" {
    default = "I love dogs"
    type = string
    description= "the content of a file"
}

variable "content2" {
    default = "I love cats"
    type = string
    description= "the content of a file"
}

variable "content3" {
    default = "I love dogs"
    type = string
    description= "the content of a file"
}

variable "prefix" {
    default = ["Mr", "Mrs", "Sir"]
    type = list
    description= "the prefix to be set"
}

variable "separator" {
    default = "."
    type = string
    description= "separator to use"
}

variable "lenght" {
    default = "1"
    type= number
    description = "lenght of the pet name"
}