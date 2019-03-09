def squares(a,b,c)
   return {a=>a*a,b=>b*b,c=>c*c} 
end
def add(*a)
    result =0
    a.each do |x|
        result +=x
    end
    return result
end

def prints result
    print "tj #{result}"
end

def foo(arg,hash1,hash2)
      
end

h = {1=>2, 2=>8, 3=>73}
sum = 0
h.each do |k, v|
  sum+=k
  puts k
end
puts sum
