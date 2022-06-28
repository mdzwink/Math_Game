

class Question

  def initialize
    @answer = 'answer'
  end

  def new_question
    num1 = rand(20)
    num2 = rand(20)
    n1 = num1
    n2 = num2
    # question = "What does #{n1} plus #{n2} equal?"
    question = "What does 5 plus 5 equal?"
    # answer = n1.to_i + n2.to_i
    answer = 10
    return q_a = { question: question, answer: answer }
  end

  def answer
  end
end


# question = {'q' => "What does #{@num1} plus #{@num2} equal?"}