class Product
  SOME_NAME = ['Foo', 'Bar', 'Baz'].freeze

  def self.names_without_foo(names = SOME_NAME)
    names.delete('Foo')
  end
end

Product::SOME_NAME[0].upcase!
p Product::SOME_NAME
