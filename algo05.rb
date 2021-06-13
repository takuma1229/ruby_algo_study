# [日本語]
# ・オブジェクトを1で割った余りを求める。
# ・余りが0.5より小さければ、元の数から余りを引く。
# ・余りが0.5以上なら、元の数から余りを引いて1を足す

# [English]
# ・Calculate a remnant when the object is divided by 1.
# ・If the remnant is smaller than 0.5, output the result of [the object minus the remnant].
# ・If the remnant is 0.5 or more, output the result of [the object minus the remnant plus 1]

# input 1.5
# output: 2
# input: 1.3
# output: 1
class Float
  def your_round
    decimal = self % 1
    if decimal < 0.5
      puts self - decimal
    else
      puts self - decimal + 1
    end
  end
 end
 
 puts 1.5.your_round #=> 2
 puts 1.3.your_round #=> 1