require 'minitest/autorun'
require 'minitest/pride'
require './lib/dish'
require 'pry'

class DishTest < Minitest::Test
  def setup
    @dish = Dish.new("Couscous Salad", :appetizer)
  end

  def test_it_exits
    assert_instance_of Dish, @dish
  end

  def test_it_has_attributes
    pry
    assert_equal "Couscous Salad", @dish.name
    assert_equal :appetizer, @dish.category
  end

end
