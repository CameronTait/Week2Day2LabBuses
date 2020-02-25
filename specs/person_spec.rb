require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../person')
require_relative('../bus')


class PersonTest < MiniTest::Test

  def setup()

  @person1 = Person.new
  @person2 = Person.new
  @persons = [@person1, @person2]


  end
