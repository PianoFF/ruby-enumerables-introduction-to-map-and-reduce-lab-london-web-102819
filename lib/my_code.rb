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
  
  item = array.each{|i| i*2}
  puts item 
  new_ary = Array.new
  new_ary
end


