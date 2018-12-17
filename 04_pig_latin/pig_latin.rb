#write your code here

def first_vowel(word)
    vowels = ['a', 'e', 'i', 'o', 'u']
    arr = word.split("")
    for i in 0...arr.length
        if vowels.include?(arr[i])
            if arr[i] == "u" && arr[i-1] == "q"
                next
            else
                return i
            end
        end
    end
end            


def translate(phrase)
    words = phrase.split(" ").map do |word|
        v_ind = first_vowel(word)
        word_beg = word[0...v_ind]
        word_end = word[v_ind..-1]
        word_end + word_beg + "ay"
    end 
    words.join(" ")
end    