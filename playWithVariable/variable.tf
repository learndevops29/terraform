variable "filename" {
	default = "/tmp/myfile.txt"
	type = string
	description = "this is name of file with path"

}

variable "content" {
	default = "Hi this is test file"
	type = string
}

variable "prefix" {
	default = "Mr."
	type = string
}

variable "marks" {
	default = 33
	type = number

}

variable "password_change" {
	default = true
	type = bool
}

variable "prefixname" {
	default = ["Mr." , "Mrs" , "Miss"]
	type = list
}

variable "dicttype" {
	type = map
	default = {
		"state1" = "Hello"
		"stete2" = "Hi"
		}
} 

