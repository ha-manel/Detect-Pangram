require 'set'

def pangram?(string)
  string = string.downcase.gsub(/[^a-z0-9\s]/i, '').delete(" \t\r\n").split('').to_set
  return string.size() == 26
end
