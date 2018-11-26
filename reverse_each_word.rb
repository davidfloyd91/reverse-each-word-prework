def reverse_each_word(string)
  array = string.split(" ")
  new_array = []

  array.each do |word|
    drow = word.reverse
    new_array << drow
  end

  new_string = new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []

  array.collect do |word|
    drow = word.reverse
    new_array << drow
  end

  new_string = new_array.join(" ")
end
