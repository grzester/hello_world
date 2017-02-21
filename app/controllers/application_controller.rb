class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
  	render html: "hello, Grzester! Zacznij się uczyć ty spierdolino<br> JAŻŃ"
  end

  def see_you_again
  	render html: "Miło było Cię widzieć"
  end
end
