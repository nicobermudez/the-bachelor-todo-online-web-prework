def get_first_name_of_season_winner(data, season)
  # code here
  name = ""
  data.fetch(season).each do |contestant|
    if contestant.has_value?("Winner")
      name = contestant.fetch("name").split.first 
    end
  end
  name
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end


  