#今天学习了case文 可以让复杂的语句变得更加容易阅读
rank = "B"

# case文を用いて、rankが"A"なら「大当たり」、"B"なら「当たり」、それ以外なら「はずれ」と出力してください
case rank
when "A"
    puts "大当たり"
when "B"
    puts "当たり"
else
    puts "はずれ"
end
