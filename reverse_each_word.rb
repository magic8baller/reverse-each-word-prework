def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  reversed_array = [sentence]
  reversed_array << sentence.each {|words| words.reverse!}
  return reversed_array.join(' ')
end


def reverse_each_word(sentence)
  reversed_collect = sentence.split(' ').collect { |words| words.reverse }
  reversed_collect.join(' ')
end
