#Using .each
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

#using .collect
def reverse_each_word(sentence1)
  #string=""
  array=sentence1.split(" ")
  string=array.collect do |word|
    word.reverse
  end
  string.join(" ")
end
