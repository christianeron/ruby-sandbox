inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below

sum = 0

numbers.each do |element|
  if element.to_i.odd?
    sum = sum + element.to_i
  end
end

pp sum
