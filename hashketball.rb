# Write your code here!



def game_hash

game_stat = Hash.new

game_stat = {
  :home => {
    :team_name => {},
    :colors => {},
    :players => {}
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
