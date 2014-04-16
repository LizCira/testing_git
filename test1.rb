# it's the code from ruby assessment! I'm sure it can be "cleaner" though... 



def test
x = 0
100.times do x+=1
if x % 5 == 0 && x % 3 == 0; puts "fizzbuzz"
elsif x % 3 == 0; puts "fizz"
elsif x % 5 == 0; puts "buzz"
else puts x
end
end
end

test
