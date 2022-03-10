class ApplicationController < ActionController::Base
  def Hello
    render html: "Greetings Earthlings"
  end
end
