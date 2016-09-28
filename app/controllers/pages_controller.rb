class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(params[:name],params[:adjective])
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def me
    @name = "Jordan Li"
    @from = "San Diego, CA"
    @year = "Sophomore"
    @funfact = "I like to dance"
    @thisclass = "Rails magic"
  end


  def person
    @person = Person.new params[:name], params[:age]
  end
end
