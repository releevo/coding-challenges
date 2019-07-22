# Given an array of numbers, return a string made up of four parts:

# a) a four character 'word', made up of the characters derived from the first two and last two numbers in the array. order should be as read left to right (first, second, second last, last),

# b) the same as above, post sorting the array into ascending order,

# c) the same as above, post sorting the array into descending order,

# d) the same as above, post converting the array into ASCII characters and sorting alphabetically.

# The four parts should form a single string, each part separated by a hyphen: '-'

# example format of solution: 'asdf-tyui-ujng-wedg'

require 'pry'

def sort_transform(numbers)
  str_1 = (numbers.first(2) + numbers.last(2)).join()
  str_2 = (numbers.sort.first(2) + numbers.sort.last(2)).join()
  str_3 = (numbers.sort.reverse.first(2) + numbers.sort.reverse.last(2)).join()
  # binding.pry
  return str_1 + "-" + str_2 + "-" + str_3
end

puts sort_transform([1, 2, 5, 6, 3, 4])