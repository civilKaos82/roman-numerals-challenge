def convert_to_roman(arabic_number)
  # Your code goes here
  number = arabic_number.to_i
  roman_num_string = ""
  while number > 0
    roman_num_string += "I"
    number -= 1
  end
  return roman_num_string
end
