# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        num_array = []
        i = 1
        while i < self.limit do 
            if i % 5 == 0 || i % 3 == 0
                num_array.push(i)
            end
            i += 1
        end
        return num_array
    end

    def sum_multiples
        num_array = collect_multiples
        return num_array.sum
    end

end