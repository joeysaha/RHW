class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello World!' # this works but it's not the way we want to do this
  end
end
