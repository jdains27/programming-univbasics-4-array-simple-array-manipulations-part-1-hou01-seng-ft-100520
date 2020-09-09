def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(anime_characters)
  anime_characters.pop
end

def pop_with_args(anime_characters)
  anime_characters.pop(2)
end

def using_shift(nba_players)
  i_dont_like_these_players = nba_players.shift
end

def shift_with_args(ice_cream_brands)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = @ice_cream_brands.shift(2)
end