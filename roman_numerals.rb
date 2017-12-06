def convert_to_roman(arabic_number, modern = false)
  # Your code goes here
  if modern == false
    roman_hash = {
      "M" => 1000,
      "D" => 500,
      "C" => 100,
      "L" => 50,
      "X" => 10,
      "V" =>  5,
      "I" =>  1
    }
  elsif modern == true
    roman_hash = {
      "M" => 1000,
      "CM" => 900,
      "D" => 500,
      "CD" => 400,
      "C" => 100,
      "XC" => 90,
      "L" => 50,
      "XL" => 40,
      "X" => 10,
      "IX" => 9,
      "V" =>  5,
      "IV" => 4,
      "I" =>  1
    }
  end
  numerator = arabic_number.to_i
  roman_num_string = ""

  roman_hash.each do |numeral, number|
    roman_num_string += numeral * (numerator/number)
    numerator -= (number * (numerator/number))
  end

  return roman_num_string
end
