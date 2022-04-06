
def caesar_cipher(words, shift)
    new_string = String.new
    words.split("") do |letter|
        new_ord = letter.ord 
        if new_ord.between?(65,90)
            new_ord += shift
            if new_ord > 90
                new_ord = new_ord-90 +64
            end
            
        elsif new_ord.between?(97,122)
            new_ord += shift
            if new_ord > 122
                new_ord = new_ord-122 +96
            end
        end
        new_string += new_ord.chr
    end
    puts new_string
end

caesar_cipher("What a string!",5)