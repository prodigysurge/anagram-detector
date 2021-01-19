










class Anagram
    def initialize(words)
        @words = words
    end
    
    def match(words)
        matching = letters(@words)
        words.select do |word|
            letters(word) == matching
        end
    end
    def letters(selected)
        selected.chars.sort
    end
end



