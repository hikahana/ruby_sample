n = 0
puts "2それは素数です"
for i in 3..1000
    for p in 2..i
        if i % p == 0
            n = p
            if i == n
                puts n.to_s + "それは素数です"
            else
                break
            end    
        end
    end
end


