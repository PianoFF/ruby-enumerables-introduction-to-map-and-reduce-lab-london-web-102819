# My Code here....
def map_to_negativize (source_array)
  i=0
  new_ary=Array.new
  while i < source_array.length do
    new_ary<< (source_array[i]*-1)
    i+=1
  end
  new_ary
end

def map_to_no_change(source_array)
  i = 0
  new_ary = Array.new
  while i<source_array.length do
    new_ary<< (source_array[i])
    i+=1
  end
  new_ary
end

def map_to_double(source_array)
  p source_array.collect{|i| i*2}
end

def map_to_square (source_array)
  p source_array.collect{|i| i*i}
end

def reduce_to_total(source_array, starting_point=0)
  i =0
  sum = 0
  while i<source_array.length do
    n= source_array[i]
    sum +=n
    i+=1
  end
  sum
end

def reduce_to_total(source_array, starting_point=0)
  i =0
  sum = starting_point
  while i<source_array.length do
    n= source_array[i]
    sum +=n
    i+=1
  end
  sum
end

def reduce_to_all_true(source_array)
  



