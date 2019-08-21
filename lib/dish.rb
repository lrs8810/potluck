class Dish
  attr_reader :name
  def initialize(name, category)
    @name = name
    @category = {appetizer: @name}
  end

  def category
    @category.keys.first
  end

end
