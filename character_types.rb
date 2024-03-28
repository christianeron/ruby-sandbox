strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below

letters = string.gsub(/[^a-z]/i,"").length
spaces = string.length - string.gsub(" ","").length
digits = string.gsub(/[^0-9]/,"").length

pp "Number of letters in the string is: "+ letters.to_s

pp "Number of spaces in the string is: "+ spaces.to_s

pp "Number of digits in the string is: "+ digits.to_s
