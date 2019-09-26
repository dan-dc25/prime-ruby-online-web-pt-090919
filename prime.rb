#def prime?(num)
#p = 2
#prime = (-1..num).to_a
#prime.each do
#end
def prime?(num)
  arr = (2..num-1)
  count = 0
  while arr.each do |p|
  if p <= 1
    count += 1
    return false
  else
    return true
  end
end
