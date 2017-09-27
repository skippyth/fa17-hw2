class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(a0, a1)
    return "#{a0}#{@baz}#{a1[:sat].to_s}"
  end
end
