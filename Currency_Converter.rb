class Currency_Converter
   def calculate_value(fixnum)
     ex_rate = exchange_rate
     # floating-point number 2 places past decimal

    value = "%.2f" % (ex_rate * fixnum)
    value.to_f

    if ex_rate
      value = "%.2f" % (ex_rate * fixnum)
      value.to_f
    end

