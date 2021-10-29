describe LinkedList do
  let(:linked_list) do 
    linked_list = LinkedList.new
    linked_list.head = Node.new(1)
    linked_list.tail = linked_list.head
    # confusing myself on this part!
    linked_list.head.next_node = Node.new(2)
    linked_list.head.next_node.next_node = Node.new(3)
    linked_list # 1 -> 2 -> 3
  end

  describe "#reverse" do

    it "returns the original head if length < 2" do
      
    end

    it "returns the reversed linked list" do
   
    end

    it "has all pointers pointing correctly" do
      
    end

  end
end
