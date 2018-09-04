# both reversed_collect & reversed_each are ARRAYS

def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  reversed_each << sentence.each { |words| words.reverse }
  return reversed_each.join(' ')
end

#note: this didn't pass without the #each without using .join on the return!
def reverse_each_word(sentence)
  reversed_collect = sentence.split(' ').collect { |words| words.reverse }
  reversed_collect.join(' ')
end

=begin
***  #collect is simpler-- don't need to creeate a new empty array /pushing the calculated values to it like #each!, specifically:

#collect => results in a new array & returns that
and #each => just returns the original array(that's why you need to either push or save value in empty array)
=end