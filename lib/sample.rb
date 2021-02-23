currencies = { "japan" => "yen", "us" => "dollar", "india" => "rupee" }
currencies.delete("japan")
p currencies.delete("aaa"){|key| "not found #{key}"}
