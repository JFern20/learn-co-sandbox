def reverse_each_word(words)
  sentence_array = words.split(" ")
  
  sentence_array.collect{|word| word.reverse}.join(" ")
  
  
end 

puts reverse_each_word(" Wow this is cool!")


