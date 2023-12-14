class Node
    attr_accessor :data, :next
  
    def initialize(data)
      @data = data
      @next = nil
    end
  end
  
  def find_middle(head)
    slow = head
    fast = head
  
    while fast && fast.next
      slow = slow.next
      fast = fast.next.next
    end
  
    slow.data
  end
  
  head = Node.new(1)
  head.next = Node.new(2)
  head.next.next = Node.new(3)
  head.next.next.next = Node.new(4)
  
  middle_value = find_middle(head)
  puts "Middle of the Linked List: #{middle_value}"
  