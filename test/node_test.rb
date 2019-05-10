require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/node'
require 'simplecov'

class NodeTest < Minitest::Test

  def test_it_exists
    node = Node.new(61, "Bill & Ted's Excellent Adventure")
    assert_instance_of Node, node
  end

  def test_it_has_data
    node = Node.new(61, "Bill & Ted's Excellent Adventure")
    assert_equal 61, node.score
    assert_equal "Bill & Ted's Excellent Adventure", node.movie
  end

  def test_left_and_right_nodes_are_nil
    node = Node.new(61, "Bill & Ted's Excellent Adventure")
    assert_nil node.left
    assert_nil node.right
  end
end
