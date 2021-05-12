require 'pry'
def reverse_each_word(string)
 new_string = string.split(" ")

  new_string.collect do |sentence|
    sentence.reverse
    #sentence.join
  end

 binding.pry

end
