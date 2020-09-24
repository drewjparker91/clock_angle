def get_angle(hour, minute)
  return (hour_angle(hour) - minute_angle(minute)).abs
end

def minute_angle(minutes)
  if minutes > 30
    minutes = 60 - minutes
  end
  degrees = minutes * 6
  degrees
end

def hour_angle(hour)
  if hour > 6
    hour = 12 - hour
  end
  degrees = hour * 30
  degrees
end

 