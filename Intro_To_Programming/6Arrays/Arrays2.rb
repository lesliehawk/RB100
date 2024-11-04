1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   #=> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   arr.first.delete(arr.first.last)
   # will delete the last element in the first element of arr
   #=> 1
   arr
   #=> [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) # nested array
   #=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last)
   # will delete the last element (which is an array) in the first element of arr
   #=> [1, 2, 3]
   arr
   #=> [["b"], ["a", [1, 2, 3]]]