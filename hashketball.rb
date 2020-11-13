# Write your code here!



def game_hash

game_stat = Hash.new

game_stat = {
  :home => {
    :team_name => ["Brooklyn Nets"],
    :colors => ["Black", "White"]
    :players => [{":player_name" => "Alan Anderson",
                  ":number" => 0,
                  ":shoe" => 16,}]
  },
  :away => {
    :team_name => {},
    :colors => {},
    :players => {}
  }
}

# The values of the :home and :away keys are hashes

game_stat
end
