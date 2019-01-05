def alphabetize(arr)
  alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |word_or_phrase|
    word_or_phrase.chars.map { |letter|
      alph.index(letter)
    }
  }
end
