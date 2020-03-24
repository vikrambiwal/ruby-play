def hello *str
   str.inspect
end


puts hello 'Hello', 'test', 22

def downer(string)  
	string.downcase  
  end  
  a = "HELLO"  
  puts downer(a)
  puts a

  def downer(string)  
	string.downcase!  
  end  
  a = "HELLO"  
  puts downer(a)
  puts a
