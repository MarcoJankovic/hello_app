class ApplicationController < ActionController::Base
  
  def testing
    render html: "¡Hola, mundo!"
  end
    
  def testingtwo
    render html: "goodbye, world!"
  end
    
end
