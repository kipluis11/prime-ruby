

def prime?(x)
    if x < 2 
        return false
    end
    (2..(x - 1)).each do |n|
     return false if x % n == 0
    end
    true
end