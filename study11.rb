i = gets.to_i
if i < 10 
    puts "ぞろ目ちゃいます"
elsif i < 100
    m = i / 10
    n = i % 10
    if m == n
        puts "ぞろ目でありんす"
    else
        puts "ぞろ目ちゃうぞと"
    end
elsif i < 1000
    m = i / 100
    n = i % 100
    l = n / 10
    k = n % 10
    if m == l && l == k
        puts "ぞろ目でありんす"
    else
        puts "ぞろ目ちゃうぞと"
    end
else
    m = i / 1000 #1000
    n = i % 1000 #ちょっとおおきい
    l = n / 100 #100
    k = n % 100
    j = k / 10 #10
    h = k % 10 #1
    if m == l && l == j && j == h
        puts "ぞろ目でありんす"
    else
        puts "ぞろ目ちゃうぞと"
    end
end
