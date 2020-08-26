class Sampler
  attr_reader :group

  def initialize
    @group = []
  end

  def start_group
    puts("What is the size of the group?")
    number = gets.chomp.to_i
    
    puts("What are the names of the group members?")
    number.times do
      @group.fill(gets.chomp, @group.size, 1)
    end
  end

  def lead
    @group.sample
  end
end
