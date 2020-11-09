require 'string_first_last_characters'

describe ' string_first_last_characters' do
  it ' takes a string  with more than two character as input and remove the last and the first characters' do
    string = string_first_last_characters('checking')
    expect(string).to eq('heckin')
  end
  it 'take a string with less than 2 characters and return type a word with more than 2 character' do
    string = string_first_last_characters('no')
    expect(string).to eq('type a word with more than 2 character')
  end 
end
