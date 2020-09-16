require 'pry'
def reverse_each_word sentence 
  array = sentence.split(" ")
  sentence = ""
  array.each{|word| sentence += word.reverse + " " }
  
  sentence.slice(0, sentence.length-1)
end