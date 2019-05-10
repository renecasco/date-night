require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/node'
require 'simplecov'

class BinarySearchTreeTest < Minitest::Test

  def test_it_exists
    tree = BinarySearchTree.new

    assert_instance_of BinarySearchTree, tree
  end
end
