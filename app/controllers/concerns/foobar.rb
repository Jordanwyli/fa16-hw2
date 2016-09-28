class Foobar

  def initialize(param)
      @foo = param
  end

  def bar(str, dict)
      return "#{str}#{@foo}#{dict[:sat]}"
  end
end
