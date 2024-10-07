def time_string (n)
  time = Array.new(3)
  time[0]=n/3600
  time[1]=(n%3600)/60
  time[2]=n%60
  return format("%02d:%02d:%02d", time[0], time[1], time[2])
end