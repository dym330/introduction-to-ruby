module Loggable

end

class Product
  include Loggable
end

p Product.include?(Loggable)
p Product.included_modules
p Product.ancestors
