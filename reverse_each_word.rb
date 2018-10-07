# .collect/.map -vs- .each

def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  reversed_each << sentence.each { |words| words.reverse }
  return reversed_each.join(' ')
end


def reverse_each_word_map(sentence)
  reversed = sentence.split
  reversed.map { |word| word.reverse }.join(" ")
end

=begin

#collect/map => return value = NEW data structure

#each => return value = original data structure
  -would need to assign var to desired return value to access it outside the block/def
=end
