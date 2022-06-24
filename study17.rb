comp=rand(0..2)
i = gets.to_i
#0グー,1チョキ,2パー
if  i == comp
    puts "あいこもう一回"
elsif i == 0
    if comp == 1
        puts "綿井はグー、cpuはチョキ、綿井の勝ち"
    else
        puts "綿井はグー、cpuはパー、cpuの勝ち"
    end
elsif i == 1
    if comp == 2
        puts "綿井はチョキ、cpuはパー、綿井の勝ち"
    else
        puts "綿井はチョキ、cpuはグー、cpuの勝ち"
    end
elsif i == 2
    if comp == 0
        puts "綿井はパー、cpuはグー、綿井の勝ち"
    else
        puts "綿井はパー、cpuはチョキ、cpuの勝ち"
    end
end