def reverse_each_word(stringR)
  indx = 0
  myArray = stringR.split(/ /)
  fnlArry = []
  myArray.map do |word|
    fnlArry << word.reverse
  end
  return fnlArry.join(" ")
end
