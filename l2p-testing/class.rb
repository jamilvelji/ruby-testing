class OrangeTree
  def initialize treeName
    @treeName = treeName
    @orangeCount = 0
    @height = 0
    @year = 0 
  end
  
  def height
    puts 'The tree is ' + @height.to_s + ' feet tall!'
  end
  
  def oneYearPasses
    @year = @year + 1
    @height = @height + 1
    puts 'One year has passed, the tree is now ' + @year.to_s + ' years old.'
    if @year >=5
      @orangeCount = @year * 2
    end
    if @year == 5
      puts 'The tree now produces oranges!'
    end
    if @year == 50
      puts 'The tree has died.'
      exit
    end
    if @orangeCount > 0
      puts 'All the oranges on the tree have fallen to the ground and rotted.'
    end
    @orangeCount = 0
  end
  
  def pickAnOrange
    if @orangeCount > 1
    @orangeCount = @orangeCount - 1
    puts 'You have picked one orange and it was DELICIOUS!'
    else
    puts 'The orange tree is empty!'
    end
  end
  
  def countTheOranges
    if @year < 5
      puts 'The tree does not produce oranges yet.'
    end
    puts 'There are ' + @orangeCount.to_s + ' oranges left on the tree.'
  end
end

tree = OrangeTree.new 'Orangy'
tree.height
tree.countTheOranges
tree.oneYearPasses
puts
tree.height
tree.countTheOranges
tree.oneYearPasses
puts
tree.height
tree.countTheOranges
tree.oneYearPasses
puts
tree.height
tree.countTheOranges
tree.oneYearPasses
puts
tree.height
tree.countTheOranges
tree.oneYearPasses
puts
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.oneYearPasses