class Timer
  attr_reader :seconds
  def initialize
    @seconds = 0
  end
  def seconds=(new_seconds)
    @seconds = new_seconds
  end
  def time_string
    def padded number
      if number < 10
        "0#{number.to_s}"
      else
        number.to_s
      end
    end
    minutes = seconds / 60
    hours = minutes / 60
    "#{padded(hours)}:#{padded(minutes % 60)}:#{padded(seconds % 60)}"
  end
end