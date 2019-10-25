# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
end

def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
end

def aoh_lookup(aoh, row, key)
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end

require 'json'

file = File.read("1998_baseball_stats.json")
data_hash = JSON.parse(file)
# puts data_hash['SEASON']['LEAGUE'][0].values

  # cubs = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM']
  
  braves  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][0]['PLAYER']
  marlins  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][1]['PLAYER']
  expos  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][2]['PLAYER']
  mets  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][3]['PLAYER']
  phillies  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][4]['PLAYER']
  
  cubs  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][0]['PLAYER']
  reds  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][1]['PLAYER']
  astros  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][2]['PLAYER']
  brewers  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][3]['PLAYER']
  pirates  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][4]['PLAYER']
  cardinals  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][5]['PLAYER']
  
  diamondbacks  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][0]['PLAYER']
  rockies  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][1]['PLAYER']
  dodgers  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][2]['PLAYER']
  padres  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][3]['PLAYER']
  giants  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][4]['PLAYER']
  
  orioles  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][0]['PLAYER']
  redsox  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][1]['PLAYER']
  yankees  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][2]['PLAYER']
  devil_rays  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][3]['PLAYER']
  blue_jays  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][4]['PLAYER']
  
  whitesox  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][0]['PLAYER']
  royals  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][1]['PLAYER']
  tigers  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][2]['PLAYER']
  indians  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][3]['PLAYER']
  twins  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][4]['PLAYER']
  
  angels  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][2]['TEAM'][0]['PLAYER']
  athletics  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][2]['TEAM'][1]['PLAYER']
  mariners  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][2]['TEAM'][2]['PLAYER']
  rangers  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][2]['TEAM'][3]['PLAYER']

  # teams  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM']
    baseball_teams = [braves, marlins, expos, mets, phillies, cubs, reds, astros, brewers, pirates, cardinals,
                    diamondbacks, dodgers, padres, giants, orioles, redsox, yankees, devil_rays, blue_jays, 
                    whitesox, royals, tigers, twins, angels, athletics, mariners, rangers]
  puts baseball_teamsteams

# puts teams
  # teams = []
    # teams.each do | key, value|
    #   puts "#{key}"
    #   # puts "#{v}"
    # end
      

# data_hash["SEASON"].each do |k, v|
#   year = []
#   league_name = []
#   east_teams = []
#   central_teams = []
#   west_teams = []
#   east_teams_hash = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM']
#   central_teams_hash = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM']
#   west_teams_hash = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM']
#   year << v
#   year.each do |k, v|
#     puts "#{k}"
#     puts "#{v}"
#   end
# end
  
# braves_players = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][0]['PLAYER']


# braves_players.to_h.each do |key, value|
#       puts "#{k}"
#       puts "#{v}"
# end