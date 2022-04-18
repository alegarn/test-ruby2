require "bigdecimal"
def ftoc(tmp)
 return c =((BigDecimal("#{tmp}")- BigDecimal("32.0"))/BigDecimal("1.8"))
end

def ctof(tmp)
  return f = (BigDecimal("32") + (BigDecimal("1.8")*BigDecimal("#{tmp}")))
end
