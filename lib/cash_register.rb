class CashRegister

    attr_accessor :items, :discount, :total

    def initialize(discount=0)
        @total = 0
        @discount = discount
    end

    def total
        @total
    end

end
