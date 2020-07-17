require 'pry' # don't forget to add: require 'pry'

def generate_star_date
  binding.pry
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew 
  ["Gregory", "Mike", "Richard", "Will", "Brandi", "Wanda"]
end

def greet_crew (crew) 
  crew.each {|crew_member| "Hello #{crew_member}."}
end

def engage
  date= generate_star_date
  puts state_log(date)
end

return engage