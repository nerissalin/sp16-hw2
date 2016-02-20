class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    
    if params[:name]
      @name = params[:name]
    end

    if params[:adjective]
      @adjective = params[:adjective]
    end

    @empty = (@name.blank?) && (@adjective.blank?)
  end

  def age
  end

  def person
  end

  def me
  end
  
end
