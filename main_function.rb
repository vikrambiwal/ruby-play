def hello
   'Hello'
end

puts hello

def  hello1 n1="test", n2=" data ww"
	'Hello ' + n1 + n2
end

puts hello1 , hello

def  hello2(n1)
	'Hello ' + n1
end

puts hello2 'test 2'


alias new_hello hello

puts new_hello

def hello 
	'Hello world'
end

puts hello, new_hello