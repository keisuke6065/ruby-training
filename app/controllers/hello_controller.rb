class HelloController < ApplicationController
  def index
    render plain: 'hello world!'
  end

  # @return [Object]
  def view
    @msg = 'hello world!!'
  end

  # @return [Object]
  def list
    @books = Book.all
  end
end
