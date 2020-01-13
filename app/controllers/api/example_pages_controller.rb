class Api::ExamplePagesController < ApplicationController
  #methods in this folder as defined as action 
  def hello_action
    render json: {message: "hello"} #all actions must include the "render" button
  end
end
