require 'active_support/core_ext'

# Euler #1
# puts (0..999).select { |n| n % 3 == 0 || n % 5 == 0 }.sum

# Euler #2
# fibs = [1, 2]
# limit = 4_000_000
# while fibs.last < limit
#   fibs << fibs[-1] + fibs [-2]
# end
# puts fibs.select { |f| f.even? }.sum

# Euler #3
# n = 600851475143
# puts n / 2

# Euler #4
# palindromes = []
# (100..999).to_a.reverse.each do |n1|
#   (100..999).to_a.reverse.each do |n2|
#     num = n1 * n2
#     if num.to_s == num.to_s.reverse
#       palindromes << num
#     end
#   end
# end
# puts palindromes.max

# Euler #5
# start = 2520
# divisors = (11..20)
# loop do
#   catch :next do
#     divisors.each do |d|
#       if start % d != 0
#         start += 2
#         throw :next
#       end
#     end
#     puts start
#     exit
#   end
# end

