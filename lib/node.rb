class Node
  attr_reader :score
  attr_reader :movie
  attr_accessor :left
  attr_accessor :right

  def initialize(score, movie, left = nil, right = nil)
    @score = score
    @movie = movie
    @left = left
    @right = right
  end
end
