class Calc
    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
        @solution = nil
    end

    def add
        return @solution if @solution = @num1 + @num2
    end

    def subtract
        return @solution if @solution = @num1 - @num2
    end

    def multiply
        return @solution if @solution = @num1 * @num2
    end

    def divide
        @solution = @num1 / @num2
        @num1 == 0 ? "Can't Divide By Zero" : @solution
    end
end
