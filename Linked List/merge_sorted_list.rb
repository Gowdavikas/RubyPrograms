class ListNode
    attr_accessor :value, :next
  
    def initialize(value)
      @value = value
      @next = nil
    end
  end
  
  def merge_sorted_lists(list1, list2)
    dummy = ListNode.new(0)
    current = dummy
  
    while list1 && list2
      current.next = (list1.value < list2.value) ? list1 : list2
      list1.value < list2.value ? list1 = list1.next : list2 = list2.next
      current = current.next
    end
  
    current.next = list1 || list2
  
    dummy.next
  end
  
  def print_linked_list(head)
    current = head
    while current
      print "#{current.value} -> "
      current = current.next
    end
    puts "nil"
  end
  
  list1 = ListNode.new(1).tap { |n| n.next = ListNode.new(3).tap { |n| n.next = ListNode.new(5) } }
  list2 = ListNode.new(2).tap { |n| n.next = ListNode.new(4).tap { |n| n.next = ListNode.new(6) } }
  
  puts "Original Linked List 1:"
  print_linked_list(list1)
  
  puts "Original Linked List 2:"
  print_linked_list(list2)
  
  merged_list = merge_sorted_lists(list1, list2)
  
  puts "Merged Sorted List:"
  print_linked_list(merged_list)
  