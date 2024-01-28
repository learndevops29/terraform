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
	default = "Mr"
	type = string
}

variable "seperator" {
	default = "."
	type = string
}

variable "length" {
	default = 2 
	type = number
}
