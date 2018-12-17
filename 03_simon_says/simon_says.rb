#write your code here

# Function that returns the value given
def echo(phrase)
    phrase
end 

# Function that returns the given phrase in uppercase
def shout(phrase)
    phrase.upcase
end 

# Function that will repeat the given phrase a given number of times
def repeat(phrase, num=2)
    repeated = ""
    for i in 1..num
        repeated += phrase + " "
    end
    return repeated[0..-2]
end 

# Function that returns the first few letters of a given phrase
def start_of_word(phrase, num)
    phrase[0...num]
end

# Function that returns the first word of a phrase
def first_word(phrase)
    phrase.split(" ").first
end 

# Function that correctly capitalizes a title
def titleize(phrase)
    small = ["the", "over", "and"]
    words = phrase.split(" ").map do |word| 
        if small.include?(word)
            word
        else
            word.capitalize
        end
    end
    words[0].capitalize!
    words.join(" ")
end