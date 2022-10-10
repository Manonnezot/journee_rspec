def time_string(total_seconds)
    total_seconds = total_seconds.round ## to avoid fractional seconds potentially compounding and messing up seconds, minutes and hours
    hours = (total_seconds / 3600) % 60 ## the modulo operator (%) gives the remainder when leftside is divided by rightside
    minutes = (total_seconds / 60) % 60
    seconds = total_seconds % 60
    [hours, minutes, seconds].map{|t| t.round.to_s.rjust(2,'0')}.join(':')
end