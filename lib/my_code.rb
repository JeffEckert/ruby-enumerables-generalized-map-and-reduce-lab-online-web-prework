def map(array)
  new = []
  i = 0 
  while i < array.length
    new.push(yield(array[i]))
  i += 1 
  end
  new 
end 

def reduce(array, starting value=nil)
  new = []
  i = 0 
  new.push(yeild(array[i]))
  i += 1 
end
new
end
  