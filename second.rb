# a = []
# i = 0
# while i < 10
#   num = gets.chomp.to_i
#   a.unshift(num)
#   i += 1
# end
# puts 'Enter Number : '
# num = gets.chomp.to_i
# print 'yes' if a.include?(num)

# a = []
# i = 0
# while i < 20
#   num = gets.chomp.to_i
#   a.unshift(num)
#   i += 1
# end
# print

# def digits_sum(start, stop)
# 	answer = 0
# 	(start..stop).to_a.each do |x|
# 		while x > 0
# 			answer = answer +  x%10
# 			x = x/10
# 		end
# 	end
#   answer
# end
# Given a string, reverse all the words which have odd length. The even length words are not changed.
# Examples

# reverse_odd("Bananas") ➞ "sananaB"

# reverse_odd("One two three four") ➞ "enO owt eerht four"

# reverse_odd("Make sure uoy only esrever sdrow of ddo length")
# ➞ "Make sure you only reverse words of odd length"

# Notes

# There is exactly one space between each word and no punctuation is used.

# def reverse_odd(str)
#   str.split(" ").map{|x| x.length % 2 == 1 ? x.reverse : x }.join(' ')
# end

# Two sisters are eating chocolate, whose pieces are represented as subarrays of [l x w].

# Write a function that returns true if the total area of chocolate is the same for each sister.

# To illustrate:

# total1 = 0
# total2 = 0
# agatha.each { |x| total1 += x[0] * x[1] }
# bertha.each { |x| total2 += x[0] * x[1] }
# total1 == total2
