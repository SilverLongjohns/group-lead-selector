class Sampler
  attr_reader :group

  def start_group
    @group = []

    puts("What is the size of the group?")
    number = gets.chomp.to_i
    
    puts("What are the names of the group members?")
    number.times do
      @group.fill(gets.chomp, @group.size, 1)
    end
  end

  def save_group
    File.open("group.txt", "w") do |f|
      f.puts(@group)
    end
  end

  def load_group
    @group = File.read("group.txt").split
  end

  def lead
    @group.sample
  end
end
