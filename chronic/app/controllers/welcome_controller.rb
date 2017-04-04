class WelcomeController < ApplicationController
  def index
    @tmo = PassThatChronic.new
  end
end
