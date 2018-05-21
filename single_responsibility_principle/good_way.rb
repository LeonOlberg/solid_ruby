class Handy
  def initialize
    @screwdriver = Screwdriver.new
    @sledgehammer = Sledgehammer.new
    @monkey_wrench = MonkeyWrench.new
  end

  def fix_it
    @screwdriver.screw
    @sledgehammer.hammer
    @monkey_wrench.tight
  end
end

class Screwdriver
  def screw
    puts 'screwed'
  end
end

class Sledgehammer
  def hammer
    puts 'hammered'
  end
end

class MonkeyWrench
  def tight
    puts 'tightened'
  end
end

handy = Handy.new
handy.fix_it
