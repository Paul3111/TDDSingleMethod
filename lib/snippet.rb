#paired with Sarah Davies

def make_snippet(string)
  array = string.split()
  first_five = array.slice(0,5)
  result = "#{first_five.join(" ")} ..."
  return result
end
