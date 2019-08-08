def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "yellow"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift (@updated_array.first, @new_neighborhood)
@updated_array.first = ["stuff", "more stuff"]
@new_neighborhood = "Staten Island"
@updated_array.first.unshift(@new_neighborhood)
end