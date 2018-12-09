require 'test/unit'
require_relative 'calculator.rb'

class TestUntitled < Test::Unit::TestCase

    def test_equal
        assert_equal 1,1
    end

    def test_add
        c = Calc.new(1,2)

        assert_equal 3, c.add
    end

    def test_subtract
        c = Calc.new(2,1)

        assert_equal 1, c.subtract
    end

    def test_multiply
        c = Calc.new(2,1)

        assert_equal 2, c.multiply
    end

    def test_divide
        c = Calc.new(2,1)

        assert_equal 2, c.divide
    end

    def test_divide_by_zero
        c = Calc.new(0,2)
        assert_equal "Can't Divide By Zero", c.divide
    end
end