arr = (1..10000).to_a
p arr
arr.sort!
p arr.select!{ |element| element % 3 == 0 }
arr.reject! {|element| element < 5000 }.reverse!
p arr
