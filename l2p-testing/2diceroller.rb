class Die
  def roll
    1 + rand(6)
  end
end

dice = [Die.new, Die.new]

dice.each {|die| puts die.roll}