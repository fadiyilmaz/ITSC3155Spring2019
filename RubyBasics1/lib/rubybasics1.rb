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
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
end