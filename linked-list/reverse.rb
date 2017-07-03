class Entry
  attr_accessor :next, :data

  def initialize(data)
    @data = data
    # pointer
    @next = nil
  end
end

class List
  include Enumerable
  attr_accessor :name

  def initialize
    # pointer
    @head = nil
    @tail = nil
  end

  def each
    return nil if @head.nil?
    entry = @head
    until entry.nil?
      yield entry
      entry = entry.next
    end
  end
end

# puts on top of queue
def ptq(entry)
  if @head.nil?
    @head = entry
    @tails = entry
  else
    entry.next = @head
    @head = entry
  end
end

# puts on bottom of queue
def pbq(entry)
  if @head.nil?
    @head = entry
    @tail = entry
  else
    @tail.next = entry
    @tail = entry
  end
end

# remove top of queue
def rtq
  return nil if @head.nil?
  entry = @head
  @head = @head.next
  return entry
end

# destructive reverse list
def reverse!
  return if @head.nil?

  @tmp_head = self.rtq
  @tmp_head.next = nil
  @tail = @tmp_head

  until @head.nil?
    entry = self.rtq
    entry.next = @tmp_head
    @tmp_head = entry
  end

  @head = @tmp_head
end

# non-destructive
def reverse
  new_list = List.new
  self.each { |entry| new_list.ptq(Entry.new(entry.data)) }
  return new_list
end


