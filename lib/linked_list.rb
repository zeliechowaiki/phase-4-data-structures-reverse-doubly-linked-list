require_relative './node'

class LinkedList
  attr_accessor :head, :tail

  def initialize
    @head = nil
    @tail = nil
  end

  def reverse!
    # your code here
    return nil if head.nil?
    node = head.next_node ? head.next_node : head
    while node.prev_node
      node = node.prev_node
      prev_copy = node.prev_node
      node.prev_node = node.next_node
      node.next_node = prev_copy
    end
    self.tail = head
    self.head = node
  end
end
