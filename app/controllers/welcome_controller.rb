class WelcomeController < ApplicationController
  def index
    @meterParse = Post.new
  end
end
