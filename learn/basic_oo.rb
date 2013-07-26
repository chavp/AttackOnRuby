a_book = BookInStock.new('123-456-789', 45)
p a_book
a_book.price = a_book.price * 0.5
p "ISBN = #{a_book.isbn}, price = #{a_book.price}, Price in cents = #{a_book.price_in_cents}"
a_book.price_in_cents = 1234
p "ISBN = #{a_book.isbn}, price = #{a_book.price}, Price in cents = #{a_book.price_in_cents}"
