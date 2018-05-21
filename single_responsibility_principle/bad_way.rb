class Handy
  def initialize
    @monkey_wrench = MonkeyWrench.new
  end

  def fix_it
    @monkey_wrench.screw
    @monkey_wrench.hammer
    @monkey_wrench.tighten
  end
end

class MonkeyWrench
  def screw
    puts 'screwed'
  end

  def hammer
    puts 'hammered'
  end

  def tighten
    puts 'tight'
  end
end

handy = Handy.new
handy.fix_it
