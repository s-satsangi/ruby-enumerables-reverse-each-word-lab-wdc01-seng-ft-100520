require 'pry'
def reverse_each_word sentence 
  array = sentence.split(" ")
  array.each{|word| word=word.reverse}
  binding.pry
  sentence=array.join(" ")
end