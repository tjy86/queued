class Que
  def initialize
    @data = []
  end
  def data
    @data
  end
  def plus(x)
    @data.push(x)
  end
  def minus
    @data = @data[1, @data.length]
  end
end