# [日本語]
# ・配列の要素数だけ、インデックス番号順に改行なしで配列の要素を出力する

# [English]
# ・Output the elements of the array in order of index number as many as the number of elements in the array.



# input: [1,2,3,4]
# output: "1234"
def your_join(array)
  n = 0
  while n <= array.count - 1 do
    print array[n]
    n += 1
  end
end
t = [1,2,3,4]
puts your_join(t)
#=> 1234
t = [1,2,3,4,5,6,7]
puts your_join(t)
#=> 1234567