class ApplicationController < ActionController::Base
  
  def hello
    #render html: "Hello, World!"
    
    # 1
    #render html: "hola, mundo!"
    
    # 2
    render html: "¡Hola, mundo!"
  end
  
  # 3
  def goodbye
    render html: "goodbye, world!"
  end
end
