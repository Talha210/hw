class SalesTax
attr_accessor :tax

def initialize(tax=0)
  @tax = @tax
end

def calculate
  if @tax.is_a? Integer
    @tax += @tax * 0.088
  else
    return "enter a input"
  end
end

end

calcFee = SalesTax.new
calcFee.tax = 10
calcFee.calculate
