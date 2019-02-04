# Strings and Regular Expressions

# Part I
def hello(name)
  return "Hello, " + name
end

# Part II
def starts_with_consonant? s
  return s.match(/^[B-DF-HJ-NP-TV-Zb-df-hj-np-tv-z].*/)
end

# Part III
def binary_multiple_of_4? s
  return s.match(/^\b(0)\b|\b[01]*00\b/)
end
