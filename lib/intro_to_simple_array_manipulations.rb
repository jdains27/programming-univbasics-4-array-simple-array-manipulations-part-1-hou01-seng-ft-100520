def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(anime_characters)
  anime_characters = ["Gon", "Luffy", "Killua", "Ash", "Kite"]
  anime_characters.pop
  anime_characters
end

def pop_with_args(anime_characters)
  anime_characters = ["Gon", "Luffy", "Killua", "Ash"]
  anime_characters.pop("Ash")
  anime_characters.pop("Luffy")
  anime_characters
end

#def using_shift(my_favorite_players)
 # my_favorite_players = ["Harden", "Gordon", "Vote", "Green", "Covington"]
  #im_so_over_these_players = my_favorite_players.shift
#end

def using_shift(my_favorite_cities)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = @my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = @ice_cream_brands.shift(2)
end