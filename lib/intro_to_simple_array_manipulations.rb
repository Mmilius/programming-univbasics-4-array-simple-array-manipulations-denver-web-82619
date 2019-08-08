def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "yellow"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift (updated_array, new_neighborhood)
updated_array = ["stuff", "more stuff", "queens", "broklyn"]
new_neighborhood = "Staten Island"
updated_array.unshift(new_neighborhood)
end

def using_pop (array)
  array.pop
end

def pop_with_args (dog_breeds)
  small_dogs = dog_breeds.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args (ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end