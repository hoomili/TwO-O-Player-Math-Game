class Questions
  attr_reader :answer, :question
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end
  def questions
    question = "What does #{@num1} plus #{@num2} equal?"
  end
  def result
    answer = @num1 + @num2
  end
end