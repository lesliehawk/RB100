def predict_weather
  sunshine = ['true', 'false'].sample # change to boolean true, false to fix

  if sunshine # will always be truthy because sunshine returns a string 'true' and 'false' instead of a boolean
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# corrected method
def predict_weather_fixed
  sunshine = [true, false].sample 

  if sunshine 
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather_fixed