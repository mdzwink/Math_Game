

class Question

  def initialize
    @num1 = rand(20)
    @num2 = rand(20)
    @answer = 'answer'
  end

  def new_question
    question = "What does #{@num1} plus #{@num2} equal?"
    answer = @num1 + @num2
    return q_a = { question: question, answer: answer }
  end
end