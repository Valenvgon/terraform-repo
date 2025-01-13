variable "filename" {
    default = [
        "pet.txt", 
        "cat.txt", 
        "dog.txt",
        "mantisreligiosa.txt",
        "patica.txt"
    ]
    description= "the path of local file"
}

variable "filename1" {
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
    default = "I love animals"
    type = string
    description= "the content of a file"
}

variable "prefix" {
    default = ["Mr", "Mrs", "Sir"]
    type = list(string)
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

variable "file-content"{
    type= map(string)
    default= {
        "pet"= "My favorite pet is Mr. Angel and Faby"
        "dog"= "I love dogs"
        "cat"= "I love cats"
        "animal"= "I love animals"
    }
}

variable "mimascota"{
    type= object({
      name = string
      color= string
      age= string 
      food= list(string)
      favorite_pet= bool 
    })
    default= {
        name = "Kim"
        color = "black"
        age = "17"
        food = [ "grass" ]           
        favorite_pet = true
    }
}