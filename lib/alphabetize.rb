def alphabetize(arr) #The sort_by method on ruby docs doesnt make sense how I would use it. Doing it a way tat will at least work, then checking out the solution to learn how to use sort_by in this case
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|word| word.split("").map{|character| alphabet.index(character)}}
end
