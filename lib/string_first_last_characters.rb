def string_first_last_characters(input_string)

    if input_string.map do
      |n|  n.lenght > 2.slice[1...-1]
    else
      return 'type a word with more than 2 characters'
    end
    end
end
