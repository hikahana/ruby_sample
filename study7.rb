a = [12,45,1,34,20,9]
sort = 0
for i in 0..a.length-1
    for l in i+1..a.length-1
        if a[i] > a[l]
            sort = a[i]
            a[i] = a[l]
            a[l] = sort           
        end
    end
end
puts a