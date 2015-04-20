

class String
  define_method(:fo_shizzle) do
    words = self.split(" ")
    shizzle_out = []
    words.each() do |word|
      letters = word.split("")
      shizzle_word = ""
      first_letter = true
      letters.each do |letter|
        if first_letter == true or letter != "s"
          shizzle_word.concat(letter)
          first_letter = false
        else
          shizzle_word.concat("z")
        end
      end
      shizzle_out.push(shizzle_word)
    end
    shizzle_out.join(" ")
  end
end
