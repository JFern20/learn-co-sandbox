
 #ascending 
nums =[9,7,6,2,5,1,8,4,3]

nums.sort {|x, y|  +(x <=> y) }


#descending 
nums =[9,7,6,2,5,1,8,4,3]

nums.sort {|x, y| -(x <=> y) }


strings = ["cat", "dogs", "Horses", "fish", "birds"]

strings.sort_by { |x| x.length }


strings = ["cat", "dogs", "Horses", "fish", "birds"]

#3rd character on word will have $ 
strings.each { |word| word[2] = "$"}

strings = [ "bat", "car", "apple", "banana" , "alfa ", "beta", "cat", "after", "call"]

strings.select { |words|  words.start_with?("a")}