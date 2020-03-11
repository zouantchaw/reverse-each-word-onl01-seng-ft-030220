def reverse_each_word(string)
  string_array = string.split 
  new_array = []
  new_string = ""
  string_array.each do |switch|
    new_array << switch.reverse!
    new_string = new_array.join(" ")
  end 
  new_string
end 

