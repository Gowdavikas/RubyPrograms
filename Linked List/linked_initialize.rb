Node = Struct.new(:data, :next_node)

def create_linked_list(values)
  head = Node.new(values[0])
  current = head

  values[1..-1].each do |value|
    current.next_node = Node.new(value)
    current = current.next_node
  end

  head
end
def print_linked_list(head)
    current = head
    while current
      puts current.data
      current = current.next_node
    end
  end  

values = [1, 2, 3, 4, 5]
linked_list = create_linked_list(values)

puts "Linked List:"
print_linked_list(linked_list)
