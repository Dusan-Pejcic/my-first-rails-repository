class AnswersController < ApplicationController
  def answer
    @the_answer = ''
    @the_answer = if params['question'] == 'I am going to work'
                    'Great!'
                  elsif params['question'][-1] == '?'
                    'Silly question, get dressed and go to work!'
                  else
                    "I don't care, get dressed and go to work!"
                  end
  end
end
