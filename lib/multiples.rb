# Enter your procedural solution here!
def collect_multiples (num)
    (1...num).select{|num| num%5 == 0 || num%3 == 0 }

end

def sum_multiples(num)
    collect_multiples(num).sum
end