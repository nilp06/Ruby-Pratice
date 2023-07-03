# plaindrome problem in string

def palindrome(string)
  return false unless string.instance_of?(String)

  string.reverse == string
end

puts palindrome('naman')
puts palindrome('mistry')
