# def reverse_each_word(sentance1)
    # sentance1.map do |sentence|
    # sentance1 = []
    #     sentance1.map do |sentence|
    #     end
        # return "Hello there, and how are you?"
    # end
# def reverse_each_word(string) 
#    array = string.split(" ")
#    words = []
#    words.collect do |word| << word.reverse
#    end
#    words.join(" ")
# end


def reverse_each_word(string)
    array = string.split(" ")
    new_array = []
    array.collect do |word|
    new_array << word.reverse
    end
    new_array.join(" ")
  end
# def reverse_each_word(sentence)
#     array = sentence.split
#     array.each do |word| word.reverse
# end
# array
#    end
# def reverse_each_word(sentance)
#     sentance = sentance.split(" ")
#     reversed = []
#     sentance.each {|words| reversed.unshift(words)}
#     return reversed.join(" ")
#     end
# def reverse_each_word(sentence1)
#     sentence1 = []
#     words = []
#     sentence1 << sentence1.split(” “)
#     sentence1.each do |x|
#     words << string.reverse
#     end
#     words.join(" ")
#   end