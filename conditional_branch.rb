#---条件分岐の表記方法①---
#if 条件1
#   条件1が真の場合の処理内容
#elsif 条件2
#   条件2が真の場合の処理内容
#else
#   それ以外の処理
#end

#---条件分岐の表記方法②---
#unless 条件式
#  条件式がfalseの時、実行する処理内容 
# else
#  条件式がtrueの時、実行する処理内容
#end

#---条件分岐の表記方法③---
#case 対象のオブジェクトや式
#when 値1
#  値1に一致する場合の処理
#when 値2
#  値2に一致する場合の処理
#else
#  それ以外の処理
#end
#whenは複数の個数かける


#---例題1---
#テストの点数(score)によって、通知表の成績をコンソールに出力するプログラム
#90<=score:A
#80<=score:B
#60<=score:C
#score<60:D

score = 59

if score >= 90
  puts 'A'
elsif score >= 80
  puts 'B'
elsif score >= 60
  puts 'C'
else
  puts 'D'
end

#---例題2---
#動物の種類によって、出力する鳴き方を変えるプログラム
#cat:meow
#dog:bowbow
#cow:moomoo
#上記以外:not found

selected_animal = 'bird'

if selected_animal == 'cat'
  puts 'meow'
elsif selected_animal == 'dog'
  puts 'bowbow'
elsif selected_animal == 'cow'
  puts 'moomoo'
else
  puts 'not found'
end

#---演習1---
#年齢によって、テーマパークの入場料を出し分けてターミナルに出力するプログラム
#大人(12歳以上):5,000
#中人(6歳以上12歳未満):2,500
#小人(6歳未満):1,000

your_age = 5
#年齢によって料金を出力
if your_age >=  12
  puts '5,000'
elsif your_age >= 6
  puts '2,500'
else
  puts '1,000'
end

#---例題3---
#変数nの値が0でなければ
#Not Zeroを出力
#ifとunlessを使ってそれぞれ記述
n = 1
if !n.zero?
  puts 'not Zero.'
end
unless n.zero?
  puts 'not Zero.'
end

#---例題4---
#誕生石から、誕生月を出力するプログラムをifとcaseで表現せよ
#ruby:July
#peridot:August
#sapphire:Septenmber
#それ以外：Not Found

birthstone = 'ruby'
if birthstone == 'ruby'
  puts 'July'
elsif birthstone == 'peridot'
  puts 'August'
elsif birthstone == 'sapphire'
  puts 'September'
else
  puts 'Not Found'
end

case birthstone
when 'ruby'
  puts 'July'
when 'peridot'
  puts 'August'
when 'sapphire'
  puts 'September'
else
  puts 'Not Found'
end