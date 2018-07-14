require 'pry'

def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_array = ESPERANTO_ALPHABET.split
  
  esp_hash = {}
  
  esp_array.each_with_index do |letter, index|
    esp_hash[letter] = index
  end
  binding.pry
end