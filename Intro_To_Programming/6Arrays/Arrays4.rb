arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
#=> 3 # 5 is at idx 3

2. arr.index[5]
#=> 8 # .index returns the array, 
# but you can't call [5] on an Enumerator, so the call 
# returns an error: undefined method `[]' for 
#<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)

3. arr[5]
#=> 8 # 8 is at idx 5
