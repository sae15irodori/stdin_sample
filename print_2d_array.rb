#２次元配列 配列の中に配列がある
arr = [
  ['A', 'B', 'C'],#１
  ['D', 'E', 'F'],#２
  ['G', 'H', 'I'] #３
]

arr.each do |inner_arr|#親配列の中身を順に取り出して格納１，２，３
  inner_arr.each do |word|#１配列の中身を順に取り出して格納A,B,C
    p word#A B Cを出力。１つ上の行に戻り２配列の中身を取り出し...となる。
  end
end

#eachの中でeachすることで、二次元配列に対応できる