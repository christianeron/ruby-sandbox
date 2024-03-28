integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

message = ""

if integer % 3 == 0
  message = message + "Pling"
end
if integer % 5 == 0
  message = message +"Plang"
end
if integer % 7 == 0
  message = message + "Plong"
end

if message == ""
  pp integer
else
  pp message
end
