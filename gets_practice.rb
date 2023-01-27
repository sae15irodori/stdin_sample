#line = gets.split(' ')#spilitﾒｿｯﾄﾞ 文字列を分割。配列として格納する (' ')で半角スペースを区切り文字としている
#p line

line = gets.split(' ')#標準入力したものが配列として変数に格納される
  line.each do |word|#格納したものを順に取り出し、変数wordへ格納
    p word#wordの中身を出力
  end