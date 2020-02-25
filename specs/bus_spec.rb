require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bus')
require_relative('../person')


class BusTest < MiniTest::Test

  def setup()

  @bus1 = Bus.new("100", "Airport", 2)
  @bus2 = Bus.new("25", "Heriot-Watt", 3)
  @bus3 = Bus.new("34", "Princes Street", 1)


  end

  def test_drive()
  assert_equal("Brum brum", @bus1.drive)
  end


  def test_number_of_passengers()
    assert_equal([], @bus1.passengers)
  end


  def test_bus_pickup()
    @bus1.bus_pickup(@person)
    assert_equal(@bus1.passengers)
  end
end
