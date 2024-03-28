sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below

count = 0

words = sentence.split(" ")
words.each do |word|
  if word.gsub(/[^a-z0-9\s]/i,"") == "the"
    count = count + 1
  end
end

pp "'the' appeared " + count.to_s + " times"
