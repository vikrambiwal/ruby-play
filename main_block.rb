def call_block  
  puts 'Start of method'  
  # you can call the block using the yield keyword  
  yield  

  puts 'End of method'  
end  
# Code blocks may appear only in the source adjacent to a method call  
call_block {puts 'In the block'}  

def call_block2  
  yield('hello', 99)  
end  
call_block2 {|str, num| puts str + ' ' + num.to_s}  

x = 10  
5.times do |y; x|  
  x = y  
  puts "x inside the block: #{x}"  
end  
puts "x outside the block: #{x}"  