=begin
Postfix expressions are an ordering of mathematical operations, where the operator(+,-,* etc) comes after the operands.

For instance, an operation 2 + 3 (infix notation, which humans use) will be represented as 2 3 + in postfix notation. The computers can understand postfix notation.

Your job is to evaluate the given postfix expression. The expression is given as a string where each token is separated by a space.

The possible operators can be +, - and *

Note that all operands(numbers) are assumed to be non-negative.

Input format
One line of input, containing the string S.

Output format
Print the result of the given expression

Sample Input 1
2 3 +

Sample Output 1
5

Explanation 1
3 + 2 = 5

Sample Input 2
2 3 1 * + 9 -

Sample Output 2
-4

Explanation 2
If the expression is converted into an infix expression, it will be 2 + (3 * 1) – 9 = 5 – 9 = -4.

Constraints
1 <= |S| <= 100

S[i] >= 0, where S[i] is an operand in the expression
=end
# Function to evaluate postfix expression
def evaluate_postfix(expression)
  stack = []

  # Split the expression into tokens and process each token
  tokens = expression.split
  tokens.each do |token|
    if token == '+' || token == '-' || token == '*'
      # Pop the last two numbers from the stack
      b = stack.pop
      a = stack.pop

      # Perform the operation and push the result back to the stack
      if token == '+'
        result = a + b
      elsif token == '-'
        result = a - b
      elsif token == '*'
        result = a * b
      end
      stack.push(result)
    else
      # Convert the token to an integer and push to the stack
      stack.push(token.to_i)
    end
  end

  # The result is the last item in the stack
  return stack.pop
end

# Read input from the user
puts "Enter the postfix expression:"
expression = gets.chomp

# Evaluate the expression and print the result
result = evaluate_postfix(expression)
puts "The result of the expression is #{result}"


#At first I tried to write the code myself Thinking this is nothing more than a calculator code, However the postfix term has proven to be much more complex, Thus I had To consult Chatgpt to explain me this code. 