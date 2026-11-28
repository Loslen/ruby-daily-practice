#第一个条件number % 3 == 0的 ==0 没有写 导致这个条件只判断5的倍数 补上就好了
#忘记写最后的else条件了

number = 48

# 条件分岐を作成してください
if number % 3 == 0 && number % 5 == 0
    puts "15の倍数です"
elsif number % 5 == 0
    puts "5の倍数です"
elsif number % 3 == 0
    puts "3の倍数です"
else
    puts "3の倍数でも5の倍数でもありません"
end

