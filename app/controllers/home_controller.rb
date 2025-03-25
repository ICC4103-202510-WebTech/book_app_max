class HomeController < ApplicationController
  def index
    @count = 1023 + 4123
    @loop = 3
    @array = [ 1, 2, 3, 4, 5 ]
  end

  def about
  end
end
