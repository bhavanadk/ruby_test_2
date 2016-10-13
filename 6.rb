# 6. Return all the keys for the below hash:
# snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }



snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
snowy_owl.each_key{|key| puts key}
puts snowy_owl
