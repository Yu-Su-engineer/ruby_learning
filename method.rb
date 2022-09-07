#methodとは、複数の処理を一つにまとめて扱いやすくしたもの
#クラス内に定義する
#戻り値はメソッド内で最後に評価された式が戻り値になる

#---記載方法---
#def メソッド名(引数1,引数2,・・・)
# 実行したい処理
#end

#---例題1---
#Hello, World!と出力するメソッドを記述
#メソッドを実行する

def hello_world
  puts 'Hello, World!'
end
hello_world

#---例題2---
#2つの数字の足し算を行いその値を返すメソッドを記述

def add(a, b)
  a + b
end 
puts add(10,1)

#--演習1---
#動物の鳴き声を出し分けるメソッド
#引数に渡された動物名によって、適切な鳴き声を返すメソッド#cryを作成して呼び出す。引数はanimal
#引数catの場合は戻り値"meow"
#引数dogの場合は戻り値"bowbow"
#引数cowの場合は戻り値"moomoo"
#それ以外は???を返す

def cry(animal)
  case animal
  when 'cat'
    'meow'
  when 'dog', 'cow'
    'bowbow'
  when 'cow'
    'moomoo'
  else
    '???'
  end
end

selected_animal = 'horse'
puts cry(selected_animal)