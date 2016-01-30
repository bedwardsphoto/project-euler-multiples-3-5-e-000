class Multiples
def  initialize (limit)
  @limit=limit
end
def limit=(limit)
end
def limit
  @limit
end

def collect_multiples
  collection=Array.new
num=1
until num==@limit
    collection<<num
  num+=1
end
collection.select {|i| (i%3==0 || i%5==0)}
end

def sum_multiples
  sum=0
  collect_multiples.each {|a| sum+=a}
  return sum
end

end
