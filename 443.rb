# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # requires the money gem

I18n.enforce_available_locales = false   # doesnt force locations that are abailable
I18n.locale = :en                        # english locale
Money.default_currency = "USD"           # set currenct to USD
Money.add_rate("CAD", "USD", 0.8)        # sets the exchange rate from canadian to us dollars

money1 = Money.new(1000)                 #  set a variable money1 equal to 1000 USD
money2 = Money.new(500, "CAD")           # money2 = 500 CAD
result = money1 + money2                 # adds the money together using the exhange rate that we established earlier
puts "Total: #{result}"                  # prnts to the two added together in USD
