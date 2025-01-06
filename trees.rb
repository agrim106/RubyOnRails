class TreeNode
  attr_accessor :value, :left, :right

  def initialize(value)
    @value = value
    @left = nil
    @right = nil
  end
end

# Create a binary tree
root = TreeNode.new(1)
root.left = TreeNode.new(2)
root.right = TreeNode.new(3)
root.left.left = TreeNode.new(4)
root.left.right = TreeNode.new(5)

# Traverse the binary tree (e.g., inorder traversal)
def inorder_traversal(node)
  return if node.nil?

  inorder_traversal(node.left)
  puts node.value
  inorder_traversal(node.right)
end

inorder_traversal(root)