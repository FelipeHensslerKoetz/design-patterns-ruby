require_relative '../problem_code/maserati'
require_relative 'maserati_adapter'
require_relative '../problem_code/bugatti'
require_relative 'bugatti_adapter'
require_relative '../problem_code/porche'
require_relative 'porche_adapter'

# Solution: Use an adapter to display the speed of each car in KMH 

# Original class: displays the speed in MPH
maserati = Maserati.new
puts maserati

# Adapter: displays the speed in KMH
maserati_adapter = MaseratiAdapter.new
puts maserati_adapter

# Original class: displays the speed in MPH
bugatti = Bugatti.new
puts bugatti

# Adapter: displays the speed in KMH
bugatti_adapter = BugattiAdapter.new
puts bugatti_adapter

# Original class: displays the speed in MPH
porche = Porche.new
puts porche

# Adapter: displays the speed in KMH
porche_adapter = PorcheAdapter.new
puts porche_adapter