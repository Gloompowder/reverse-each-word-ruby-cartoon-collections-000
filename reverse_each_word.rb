# def reverse_each_word(sentence)
#   sentence_array = sentence.split
#   sentence_array.each.collect do |word|
#     word.reverse!
# end
# # new_sentence = sentence_array.join(' ')
# new_sentence_array = sentence_array.join(' ')
# # return new_sentence
# return new_sentence_array
# end

def reverse_each_word(sentence)
  sentence.collect do {|word| word.reverse}
end
