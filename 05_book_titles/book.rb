class Book
# write your code here
    attr_reader :title

    def initialize; end

    def title=(name)
        uncaps = ['a', 'an', 'the', 'and', 'in', 'of']
        words = name.split(" ").map do |word|
            if uncaps.include?(word)
                word
            else 
                word.capitalize
            end
        end
        words[0].capitalize!
        @title = words.join(" ")
    end 

end
