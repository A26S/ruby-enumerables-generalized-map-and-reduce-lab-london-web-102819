# Your Code Here

def map(arr)
  new_arr = []
  i = 0 
  while i < arr.length do 
    new_arr.push(yield(arr[i]))
    i += 1 
  end
  new_arr
end 

def reduce(arr, start = nil)
  if start
    num1 = start 
    i = 0 
  else 
    num1 = arr[0]
    i = 1 
  end 
    while i < arr.length 
    sum = yield(sum, arr[i])
    i += 1 
  end 
  total
end 