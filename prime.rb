# Add  code here!
def prime?(int)
array = (2..int-1).to_a
prime = true
if int < 2 
  prime = false
else
array.each {|x| 
 if int % x == 0
   prime = false
   break
 else
  prime=false 

return prime
end