lines = readlines#複数行の標準入力させて、linesに配列として格納[A a,B b,C c]行ごとに,区切り
lines.each do |words|#入力されたものを順に取り出しwordsに格納。1つ目A a ２つ目B b ３つ目C c
  p words.chomp.split(' ')#半角ｽﾍﾟｰｽを区切りとして配列にして出力。１つ目[A,a] ２つ目[B,b] ３つ目[C,c]
end

#chompメソッドは、標準入力時の末尾の改行を取り払うメソッド
#必ず必要なわけじゃない。状況に応じて使う
