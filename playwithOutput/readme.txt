user
terraform output

terraform output id4  # here it is variable name of output

#########

[cshakya@kmaster playwithOutput]$ terraform output
id1 = "76189823-5c64-2a39-4aff-7a89f95df2f4"
id2 = "cec17bb0-f9d6-3543-ea26-a64c639f1912"
id3 = "c6bd46c4-3b55-1f0e-1230-dff233167d4a"
id4 = "9019d749-b128-6202-7ebc-8319c87fb1a5"
id5 = "a6fbd4ae-d58c-7792-a712-56f70cc12cf3"
id6 = "6e82dfe8-cb2b-d0c3-fc4f-a938a46a984a"
id7 = "2e81d903-a5d4-175d-7782-f88b12d3dd1b"
order1 = 91610
order2 = 91610


[cshakya@kmaster playwithOutput]$ terraform output id4
"9019d749-b128-6202-7ebc-8319c87fb1a5"


[cshakya@kmaster playwithOutput]$ terraform output order1
91610
[cshakya@kmaster playwithOutput]$

