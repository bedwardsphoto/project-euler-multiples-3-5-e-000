
def collect_multiples(limit)
  collection=Array.new
num=1
until num==limit
    collection<<num
  num+=1
end
collection.select {|i| (i%3==0 || i%5==0)}
end

def sum_multiples(limit)
  sum=0
  collect_multiples(limit).each {|a| sum+=a}
  return sum
end
