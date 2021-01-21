class Todo

  attr_reader :list
  def initialize
    @list = []
  end

  def add(item)
    list << item
  end

  def done(id)
    list.delete_at(index_item(id))
    list
  end

  private

  def parse_id(id)
    id.to_i
  end

  def index_item(id)
    parse_id(id) - 1
  end

end
