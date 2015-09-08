class Currency
# to convert between (2) different currencies:
rate.exchange_1(100, 'EUR', 'USD').to_f
rate.exchange_2(100, 'CAN', 'USD').to_f
rate.exchange_3(100, 'EUR', 'CAN').to_f

  def exchange
  rate.exchange_1 = ex_rate_1

# 1 U.S. Dollar = 0.90 Euros

  rate.exchange_2 = ex_rate_2

# 1 U.S Dollar  = 1.33 Canadian Dollars

  rate.exchange_3 = ex_rate_3

# 1 Euro        = 1.49 Canadian Dollars
