class Todo

  attr_reader :list
  def initialize
    @list = []
  end

  def add(item)
    list << item
  end

  def done(id)
    id = id.to_i
    list.delete_at(id - 1)
    list
  end
end
