class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, World!"
  end

  def goodbye
    render html: "Goodbye!"
  end

end
