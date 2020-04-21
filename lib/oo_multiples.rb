# Enter your object-oriented solution here!

class Multiples
    attr_reader :limit


    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        multiples = []
        (1...(self.limit)).each do |num|
            if num % 3 == 0 || num % 5 == 0
                multiples << num
            end
        end
        multiples.uniq
    end
    
    def sum_multiples
        self.collect_multiples.sum
    end


end