

# def reverse_each_word(string)
#  string.split.each do 
#    puts string.reverse
#  end
# end 

# #def reverse_string(string)
# string = "Hello there, and how are you?"
# puts string.split.reverse.join(" ")
#  reversed = []
#end 




# string = "Hello there, and how are you?"
# def reverse_each_word(string)
#     reversed = []
#     split_string = string.split
#     string.each do 
# end

def reverse_each_word(string)
    new_string = string.split(" ")
    reversed_string = new_string.each {|word| word.reverse!}
    return reversed_string.join(" ")
  end
  
  def reverse_each_word(string)
    new_string = string.split(" ")
    new_string = new_string.collect {|word| word.reverse!}
    new_string.join(" ")
  end