def string_first_last_characters(input_string)
  if input_string.lenght > 2
      input_string.map do
      |n| n.slice[1...-1]
  else
    return 'type a word with more than 2 character'
  end

  end
end
