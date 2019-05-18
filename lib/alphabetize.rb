def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |word|
    word.chars.map { |letter|
      alphabet.index(letter)
    }
  }

end
