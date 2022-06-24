for h in 1..100
    if h % 15 == 0  # h%3==0 && h%5==0
        puts "fizzbuzz"
    elsif h % 3 == 0
        puts "fizz"
    elsif h % 5 == 0
        puts "buzz"
    else
        puts h
    end
end
