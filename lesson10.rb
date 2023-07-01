class Cra
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bike < Cra
end

bike = Bike.new
bike.run(5)