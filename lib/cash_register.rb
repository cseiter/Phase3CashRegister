class CashRegister

    attr_accessor :items, :discount

    def initialize(discount=0)
        @total = 0
        @discount = discount
    end

end
