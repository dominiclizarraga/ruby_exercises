# Parsing a String with Multiple Matches in Ruby
# string_array = [
#   "Web IconHTML & CSS100%",
#   "Command LineLearn the Command Line100%",
#   "Ruby IconRuby50%",
#   "Rails IconLearn Ruby on Rails100%",
#   "Git IconLearn Git100%",
#   "SassLearn Sass20%",
#   "JQuery IconjQuery1%",
#   "Angular JSLearn AngularJS 1.X100%",
#   "Javascript IconLearn JavaScript55%"
# ]


# def string_parser(array)
#   new_array = []
#   array.each do |element|
#     new_array << element.scan(/\d+/).last.to_i
#   end
#     puts new_array
# end

# string_parser(string_array)

# Generate an Array of Random Numbers in Ruby

# def random_numbers(num)
#   Array.new(num) { rand(1000) }
# end

# puts random_numbers(2)


# Mapping Array Data in Ruby Using Zip and Splat


# headers = [
#   '1B',
#   '2B',
#   '3B',
#   'SS',
#   'C',
#   'P',
#   'LF',
#   'CF',
#   'RF'
# ]

# astros = [
#   'Gurriel',
#   'Altuve',
#   'Bregman',
#   'Correa',
#   'Gattis',
#   'Keuchel',
#   'Beltran',
#   'Springer',
#   'Reddick'
# ]

# rangers = [
#   'Fielder',
#   'Andrus',
#   'Odor',
#   'Beltre',
#   'Lucroy',
#   'Darvish',
#   'Gomez',
#   'Choo',
#   'Mazara'
# ]

# def position_filter(headers, *data)
#   p headers.zip(*data)
# end

# position_filter(headers, astros, rangers)




# Coding Interview Question: Reversing the Words in a String in Ruby


# string ="dog lazy the over jumped fox brown quick The"

# # def sentence_revers(string)
# #   string.split.reverse.join(" ")
# # end

# # p sentence_revers string

# Creating a Palindrome Method in Ruby

def palindrome? word
  normal_order = word.downcase
  reversed = word.reverse.downcase
  puts normal_order == reversed ? "Palindrome!" : "👻"
end

palindrome?("Tacocat")














