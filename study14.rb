i = [1,2,3,4,5,6]
# #puts i.sum
# puts i.sum / i.size 
# o = i.sort
# puts o[0]
# p = i.reverse
# puts p[0]

# puts i.min
# puts i.max
sum = 0
count = 0
for j in 0..i.length-1
    sum = sum + i[j]
end
hei = sum / i.length
sort = 0
for h in 0..i.length-1
    for l in h+1..i.length-1
        if i[h] > i[l]
            sort = i[h]
            i[h] = i[l]
            i[l] = sort           
        end
    end
end
puts sum
puts hei
puts i[0]
puts i[-1]