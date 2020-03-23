class HomeController < ApplicationController
  def instructions
    render file: "public/instructions.html", layout: false
  end
end