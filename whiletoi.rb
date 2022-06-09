count=0
print("数字を入れてね♡")
i = gets.to_i
while i > 0 do
    i = i / 10
    count = count + 1
end
printf("%d",count)
puts("桁")

i=0
while i < 10
    i += 1
    puts i
end

numbers=[1,2,3,4,5]
numbers.each do |number|
    puts number
end