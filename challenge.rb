def pangram?(string)
  alphabet = ('a'..'z').to_a
  string = string.downcase

  alphabet.each do |letter|
    unless string.include?(letter)
      return false
    end
  end
  return true
end
