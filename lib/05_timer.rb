def time_string(time)
  #UTC = référentiel du fuseau horaire
  #strftime = sring from time
  #le format de l'heure est donné par %T (24-hour time) ou %H:%M:%S)
  Time.at(time).utc.strftime("%H:%M:%S")
end