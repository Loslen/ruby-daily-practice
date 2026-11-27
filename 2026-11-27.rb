#1
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

#2
# 学到：unless 是"如果不是…就"，等于 if 的反面
# 想到：unless number >= 10 和 if number < 10 意思一样，后者更好读
number = 5

# unless文を用いて、numberが10以上でないとき「10未満です」と出力してください
unless number >= 10
  puts "10未満です"
end

#3
# 发现报错不出结果
# ：用的是中文全角的 改成英文半角后正常运行
age = 20

# 条件演算子を用いて、ageが18以上なら「成人」、そうでないなら「未成年」を変数messageに代入してください
message = age >= 18 ? "成人" : "未成年"

puts message 
