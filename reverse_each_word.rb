def reverse_each_word(stringR)
  indx = 0
  myArray = stringR.split
  finlArry = []
  while indx < myArray.length
    finlArry << myArray[myArray.size - indx]
    indx += 1
  end
  return finlArry.join
end
