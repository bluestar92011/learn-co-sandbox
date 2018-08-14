#new_array = [ ]
#numbers.each do |x|
 # y = x + 2 
 # new_array << y
#end
#puts new_array

#after_tax = [ ]
#items = [3.00, 5.99, 12.49, 62.00]
#items.each do |x|
#  y = x * 1.17
#after_tax << y 
#end 
#puts after_tax


#conditional_array = [ ]
#price = [1.99, 2.50, 3.49, 40.49]
#price.each do |x|
 # if x >= 15
  #  conditional_array << x 
 # end 
#end
#puts conditional_array 

# total of an array 
#total = 0
#items = [5, 17, 50, 34]
#items.each do |x|
 # total += x 
 # total << x
#end
#puts total

total = 10.00
items = [5, 17, 50, 34]
items.each.do |x|
  total += x 
end 
puts "Your total without shipping is $#{total}"

if total <= 50 
  puts total + 10 
else
  puts total = total 
end 
puts "Your total with shipoing is $#{total}."



