ESPERANTO_ALPHABET = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]

def alphabetize(arr)
  # code here
  arr.sort_by do |word|
    word.split("").collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
