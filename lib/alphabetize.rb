
def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|element| element.split('').collect {|char| esperanto.index(char)}}
end
