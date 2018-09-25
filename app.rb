# problem 6
sum of the squares
array = []
for i in 0..100
  array.push(i**2)
end
sum1 = array.reduce(0,:+)

# square of the sum
array2 = []
for j in 0..100
  array2.push(j)
end

sum2 = array2.reduce(0, :+)
answer = sum2**2

solution = answer - sum1
puts solution

#PROBLEM 5 ====
num = 20

  until (11..20).all?{ |i| num % i == 0 }
    num +=20
  end

puts num
