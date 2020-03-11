def reverse_each_word(string)
  string_array = string.split 
  new_array = []
  string_array.collect do |switch|
    new_array << switch.reverse!
    new_array.join(" ") 
  end
  new_array
end