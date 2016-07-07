cypher = { 'a' => 'n', 'b' => 'o', 'c' => 'p', 'd' => 'q', 'e' => 'r', 'f' => 's', 'g' => 't', 'h' => 'u', 'i' => 'v', 'j' => 'w', 'k' => 'x', 'l' => 'y', 'm' => 'z', 'n' => 'a', 'o' => 'b', 'p' => 'c', 'q' => 'd', 'r' => 'e', 's' => 'f', 't' => 'g', 'u' => 'h', 'v' => 'i', 'w' => 'j', 'x' => 'k', 'y' => 'l', 'z' => 'm'}

#1 #encode
# def encode(string, cypher)
#   string.downcase!
#   string = string.split('')
#   newstring = []
#   string.each do |letter|
  	
# 	newstring.push(cypher[letter])
	
#   end
#   puts newstring.join
# end
# encode('Hello', cypher)

#1 #encode
# def encode(string, cypher)
#   string.downcase!
#   string = string.split('')
#   newstring = []
#   string.each do |letter|
  	
# 	newstring.push(cypher[letter])
	
#   end
#   puts newstring.join
# end
# encode('World', cypher)

#2 #decode
# def decode(string, cypher)
#   string.downcase!
#   string = string.split('')
#   newstring = []
#   string.each do |letter|
  	
# 	newstring.push(cypher[letter])
	
#   end
#   puts newstring.join
# end
# decode('uryyb', cypher)

#2 #decode
def decode(string, cypher)
  string.downcase!
  string = string.split('')
  newstring = []
  string.each do |letter|
  	
	newstring.push(cypher[letter])
	
  end
  puts newstring.join
end
decode('jbeyq', cypher)





# for string = i ; i.length

# split the string
# 'h' , 'e' , 'l' ...etc

# for each in the new split array,
# 	ex: letter = cypher['h']
# get the corresponding cypher for the letter
# 'u', .. etc

# combine the split cyphered letters back together
# str[start, length] → new_str 
# .each |do|

# b = Array.new
 # b = string.split('')
#   puts b

# #ary[start, length] → new_ary or nil
# # encode('world')
# # def decode(string, rot=13)
# #   string.downcase!
# #   # Your Code Goes Here
# # end
