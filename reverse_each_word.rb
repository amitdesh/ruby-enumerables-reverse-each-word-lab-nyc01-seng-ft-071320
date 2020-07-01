def reverse_each_word(string)
  new_array = []
<<<<<<< HEAD
  sentence = string.split(" ")
  sentence.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
=======
  words = string.split(" ")
  words.each do |letter|
    letters.each do |chars|
      new_array = letters.unshift(chars)
    end
  end
  p new_array
>>>>>>> 791ab53e210364d77887ccdae83a694aa19a5aa0
end

  
  