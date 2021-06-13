# [日本語]
# ・引数を1で割った余りを求める。
# ・余りが0.5より小さければ、元の数から余りを引く。
# ・余りが0.5以上なら、元の数から余りを引いて1を足す

# [English]
# ・Calculate a remnant when the argument is divided by 1.
# ・If the remnant is smaller than 0.5, output the result of [the argument minus the remnant].
# ・If the remnant is 0.5 or more, output the result of [the argument minus the remnant plus 1]


# input 1.5
# output: 2
# input: 1.3
# output: 1

def your_round(num)
  decimal = num % 1
  if decimal < 0.5
    puts num - decimal
  else
    puts num - decimal + 1
  end
end
  
  puts your_round(1.5) #=> 2
  puts your_round(1.3) #=> 1
  