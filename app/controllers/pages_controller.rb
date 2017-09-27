class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def me
    temp = "Name: Katherine Bigelow. From: Socal whooo. Year: Junior. "
    temp += "Fun fact: wishes web dev was easier on windows :'(. "
    temp += "Most Excited about: learning ruby imig"
    @text = temp
  end

  def person
    @person = Person.new params[:name], params[:age]
  end
end
