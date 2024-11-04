def time_of_day(boolean)
  boolean ? "It's daytime!" : "It's nighttime!"
end

daylight = [true, false].sample

puts time_of_day(daylight)