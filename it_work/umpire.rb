class Umpire
  attr_accessor :name, :age, :matches, :good_decisions, :bad_decisions
  def initialize(name, age, matches, good_decisions, bad_decisions)
    @name =  name
    @age = age
    @matches = matches
	@good_decisions = good_decisions
	@bad_decisions = bad_decisions
  end
  end
 def good_ump
	if good_decisions > bad_decisions
	
	puts "Billy is a good Umpire"
	
	
	else
	puts "He is an Indian Umpire"
 end
end
