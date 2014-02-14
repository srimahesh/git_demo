# Ruby regexes

def show_regex(string, pattern)
  match = pattern.match(string)
  puts "#{match.pre_match}->#{match[0]}<-#{match.post_match}"
end


str = "This is a new/nthe file ew"

show_regex(str, /is/)
show_regex(str, /^This/)
# show_regex(str, /$ew/)

puts "Index is: #{/the/.match(str)}"


puts "#{/ew/ =~ str}"