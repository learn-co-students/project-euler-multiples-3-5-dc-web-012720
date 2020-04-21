# Enter your procedural solution here!
def collect_multiples(limit)
    num_array = []
    i = 1
    while i < limit do 
        if i % 5 == 0 || i % 3 == 0
            num_array.push(i)
        end
        i += 1
    end
    return num_array
end

def sum_multiples(limit)
    num_array = collect_multiples(limit)
    return num_array.sum
end