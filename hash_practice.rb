name = {"val" => "originals", "monet" => "gossip girl", "me" => "the office", "alea" => "queer eye", "jazzy" => "adventure time"}


print name.keys 
print name.values

name.each do |name,tv|
  puts "#{name}'s favorite TV show is #{tv}"
  puts ""
end
