def string_first_last_characters(input_string)
  string = input_string.index('c')
  if string
    input_string[string] = ''
    string = input_string.rindex('g')
    input_string[string] = '' if string
  end
input_string
end
