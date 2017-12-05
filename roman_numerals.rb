def convert_to_roman(arabic_number)
  # Your code goes here
  number = arabic_number.to_i
  roman_num_string = ""
  old_roman_hash = {
    "M" => 1000,
    "D" => 500,
    "C" => 100,
    "L" => 50,
    "X" => 10,
    "V" =>  5,
    "I" =>  1
  }

  while number > 0

    while number >= old_roman_hash["M"]
      roman_num_string += "M"
      number -= 1000
    end

    while number >= old_roman_hash["D"]
      roman_num_string += "D"
      number -= 500
    end

    while number >= old_roman_hash["C"]
      roman_num_string += "C"
      number -= 100
    end

    while number >= old_roman_hash["L"]
      roman_num_string += "L"
      number -= 50
    end

    while number >= old_roman_hash["X"]
      roman_num_string += "X"
      number -= 10
    end

    while number >= old_roman_hash["V"]
      roman_num_string += "V"
      number -= 5
    end

    while number >= old_roman_hash["I"]
      roman_num_string += "I"
      number -= 1
    end

  end

  return roman_num_string
end
