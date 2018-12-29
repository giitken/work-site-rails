puts "氏名".class
puts "氏名".object_id
puts 1.class
puts 1+3
puts 1.object_id

# unlessの使い所
# 　条件の内容が直感的にわかりやすい場合はunless
#   elseが入り込んでくる場合はifを使うことをおすすめ

# ハッシュ
# 　1.9以前はロケットハッシュのみ

#　 []とfetchでの挙動の違い
# 　　[]だとエラーを起こさない
#    fetchだと値が見つからない場合はKeyErrorを出す


# ぼっち演算子とtry
   object = nil
   object.try(name) #ActiveSupportで拡張されたメソッド
   object&.name #ぼっち演算子
   object.name unless object.nil? #条件分岐で書いた例

#