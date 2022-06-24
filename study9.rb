print "いくら走った？(m)→"
i = gets.to_i
sum = 610
m = 500
d = 1700
count = 0 
while(true)
    if i <= d
        puts sum + 120*count
        break
    end
    count = count + 1
    d = d + m
end






