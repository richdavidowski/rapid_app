class ApplicationController < ActionController::Base
  def hello
    render html: "Greetings Earthlings"
  end
end
