# My Code here....
def map (array)
  i=0
  new_ary=Array.new
  while i < array.length do
    new_ary<< (array[i]*-1)
    i+=1
    # p new_ary
  end
  new_ary
end

map([1,2,3,9])