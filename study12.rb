print "ひとうめ"
uum1 = gets.to_i
print "ふたうめ"
uum2 = gets.to_i
if uum1 < uum2
    puts "商" + (uum2 / uum1).to_s
    puts "アマ来" + (uum2 % uum1).to_s
else
    puts "商" + (uum1 / uum2).to_s
    puts "アマ来" + (uum1 % uum2).to_s
end
