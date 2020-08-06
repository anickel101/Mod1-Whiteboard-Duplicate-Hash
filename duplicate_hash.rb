
#This goes through the input array TWICE
def duplicate_hash(array)
    result = {}
    array.uniq.map {|key| result[key] = array.find_all {|num| num == key}.count}
    result
end

#This goes through the inpur array ONCE -> much better, more faster
def dup_hash(array)
    result = {}
    array.each do |int|
        if result[int]
            result[int] += 1
        else 
            result[int] = 1
        end
    end
    result
end
