# Enter your procedural solution here!
def collect_multiples(limit)
    multiples = []
    (1...limit).each do |num|
        if num % 3 == 0 || num % 5 == 0
            multiples << num
        end
    end
    multiples.uniq
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end