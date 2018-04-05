#Using .each and string (cumbersome)
#def reverse_each_word(sentence1)
  #string=""
  #array=sentence1.split(" ")
  #array.each_with_index do |word,index|
    #string<<word.reverse
    #if index<array.size-1
      #string<<" "
    #end
  #end
  #string
#end

#using .each and new array (better)
#def reverse_each_word(sentence1)
  #new_array=[]
  #array=sentence1.split(" ")
  #array.each do |word|
    #new_array<<word.reverse
  #end
  #new_array.join(" ")
#end

#using .collect
def reverse_each_word(sentence1)
  array=sentence1.split(" ")
  new_array=array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
