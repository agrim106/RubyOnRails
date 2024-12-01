# ou are given a list of n integers, and your task is to calculate the number of distinct values in the list.

# Input format
# The first input line has an integer n: the number of values.

# The second line has n integers x1,x2,…,xn.

# Output format
# Print number of distinct values in the list.

# Sample Input 1
# 5

# 2 3 2 2 3

# Sample Output 1
# 2

# Explanation
# There are two distinct values in the list which are 2 and 3.

# Constraints
# 1 <= n <= 2*10^5

# 1 <= xi <= 10^9
# Read the number of values
n = gets.to_i


values = gets.split.map(&:to_i)

distinct_values = values.uniq


puts distinct_values.length


