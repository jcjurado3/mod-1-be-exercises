array = [1,2,3,4,5,6,7,8,9,10,11]

find_all = array.find_all do |arry|
  arry.even?
end
p find_all

# .map enumerable method

collection = [1,2,3,4,5,6,7,8,9]

map_all = collection.map do |arry|
  arry.even?
end

p map_all