def count_digits(num) 
    num.abs.to_s.length 
end 
a = gets.to_i 
puts count_digits(a) 
puts count_digits(5728)

count=0
print("数字を入れてね♡")
i = gets.to_i
while i > 0 do
    i = i / 10
    count = count + 1
end
printf("%d",count)
puts("桁")