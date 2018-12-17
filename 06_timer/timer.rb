class Timer
  #write your code here
  attr_accessor :seconds
  def initialize
    @seconds = 0
  end
  
  def time_string
    t1 = Time.new(2010, 1, 1, 0, 0, 0)
    t2 = t1 + @seconds
    t2.strftime("%T")
  end
end
