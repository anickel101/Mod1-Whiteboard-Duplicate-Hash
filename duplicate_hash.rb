require 'pry'

#test =[1, 2, 2, 3, 3, 4, 5, 5, 5] 
# output: {1:1, 2:2, 3:2, 4:1, 5:3} 

def duplicate_hash(array)
    result = {}
    array.uniq.map {|key| result[key] = array.find_all {|num| num == key}.count}
    result
end

#binding.pry
