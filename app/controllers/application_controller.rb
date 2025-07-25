class ApplicationController < ActionController::Base
  def helloen
    render html: 'hello ,world!'
  end

  def hello_es
    render html: '¡hola, mundo!'
  end

  def goodbye
    render html: 'goodbye'
  end
end
