# Lab 1
# Part I
def sum arr
  total = 0
  arr.each do |x|
    total += x
  end
  return total
end

# Part II
def max_2_sum arr
  if (arr.length == 0)
    return 0
  end
  if (arr.length == 1)
    return arr[0]
  end
  sorted_arr = arr.sort
  return sorted_arr[-1]+sorted_arr[-2]
end

# Part III
def sum_to_n? arr, n
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  sorted_arr.each do |x|
    sorted_arr.each do |y|
     if(x!=y) && (x+y ==n)
       return true
     end
   end
  end
  return false
end