odds_and_evens = [1, 3, 2, 9, 18, 5, 10, 11, 24]


odds_and_evens.select do |n|
  n.odd? 
end 


cats_and_dogs = ["cat", "cat", "dog", "cat", "dog", "dog"]

cats_and_dogs.delete_if do |pets|
  pets == "dog"
end 