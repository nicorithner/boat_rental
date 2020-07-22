class Boat
  attr_reader :type, :price_per_hour, :hours_rented
  def initialize(type, price_per_hour, hours_rented= 0)
    @type = type
    @price_per_hour = price_per_hour
    @hours_rented = hours_rented
  end
end