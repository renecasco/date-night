require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/binary_search_tree'
require 'simplecov'

class BinarySearchTreeTest < Minitest::Test

  def test_it_exists
    tree = BinarySearchTree.new

    assert_instance_of BinarySearchTree, tree
  end

  def test_root_is_initialized_as_nil
    tree = BinarySearchTree.new
    assert_nil tree.root
  end
end
