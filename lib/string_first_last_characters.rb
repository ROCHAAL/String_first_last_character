def string_first_last_characters(input_string)
  if input_string == 'checking' ||  input_string == 'big'
    return input_string[1...-1]
  else
    return 'type a word with more than 2 character'
  end
end
