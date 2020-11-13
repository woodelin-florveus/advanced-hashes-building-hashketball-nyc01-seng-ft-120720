# Write your code here!



def game_hash

game_stat = Hash.new

game_stat = {
  :home => {
    :team_name => "Brooklyn Nets",
    :colors => ["Black", "White"]
    :players => [
            {
                  ":player_name" => "Alan Anderson",
                  ":number" => 0,
                  ":shoe" => 16,
                  ":ponts" => 22,
                  ":Rebounds" => 12,
                  ":assists" => 12,
                  ":steals" => 3,
                  ":blocks" => 1,
                  ":slam_dunks" =>1 }]
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
