class HelloController < ApplicationController
  def view
  	@msg = 'Hello World!'
  	render 'hello/view'
  end
end
