#基本的に文字列はシングルクォーテーションでもダブルクォーテーションでも良い
puts "abcde"
puts 'abcde'
#しかし、中にバックスラッシュが入る場合はダブルクォーテーションでなければいけない
puts "ruby\nprogramming"
puts 'ruby\nprogramming'

#文字列の足し算
#ダブルクォーテーションだと式展開が可能。シングルクォーテーションだと出来ない
first_name = "Yusuke"
last_name = "Suzuki"
puts "My name is #{first_name} #{last_name}."
puts 'My name is #{first_name} #{last_name}.'

#式展開や特殊文字を表現することを明示したい場合はダブルクォーテーション
#それ以外ではシングルクォーテーションにするのが好ましい

#文字列を大文字にする
puts first_name.upcase
#破壊的メソッド
puts first_name.upcase!
puts first_name
first_name = "Yusuke"