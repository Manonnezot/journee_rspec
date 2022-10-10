def ftoc(temp) 
    converted_temp = (temp-32)/1.8
    return converted_temp.to_r.round(2)
 end
 
 def ctof(temp)
     converted_temp = (temp*1.8)+32
     return converted_temp.to_r.round(2)
 end