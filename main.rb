class Customer

  attr_accessor :name, :budget

  def initialize(name,budget)
    @name = name
    @budget = budget
  end

  def within_budget?(price)
     price <= self.budget
  end

end