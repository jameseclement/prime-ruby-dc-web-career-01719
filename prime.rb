# Add  code here!
def prime?(int)
array = (2..int-1).to_a
prime = true
if int < 2 
  prime = false
else
array.each {|x| 
 if int % x == 0
   prime = true
 else
  prime=false 
end
end
return prime
end