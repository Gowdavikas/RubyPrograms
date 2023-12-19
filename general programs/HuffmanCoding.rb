class Node
  
  attr_accessor :value, :left, :right

  def initialize(value, left = nil, right = nil)
    @value = value
    @left = left
    @right = right
  end

  def insert(new_value)
    if new_value < @value
      @left.nil? ? @left = Node.new(new_value) : @left.insert(new_value)
    elsif new_value > @value
      @right.nil? ? @right = Node.new(new_value) : @right.insert(new_value)
    end
  end

  def search(target_value)
    return self if @value == target_value

    if target_value < @value && @left
      @left.search(target_value)
    elsif target_value > @value && @right
      @right.search(target_value)
    else
      nil
    end
  end

  def inorder
    result = []
    result += @left.inorder if @left
    result << @value
    result += @right.inorder if @right
    result
  end
end

root = Node.new(5)
root.insert(3)
root.insert(7)
root.insert(2)
root.insert(4)

puts "In-Order Traversal: #{root.inorder}"

result_node = root.search(4)
puts "Node with value 3 found: #{result_node&.value}" if result_node
  