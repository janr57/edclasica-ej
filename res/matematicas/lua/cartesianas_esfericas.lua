function spherical2x(r,theta,phi)
   return r*math.sin(theta*math.pi/180)*math.cos(phi*math.pi/180)
end

function spherical2y(r,theta,phi)
   return r*math.sin(theta*math.pi/180)*math.sin(phi*math.pi/180)
end

function spherical2z(r,theta,phi)
   return r*math.cos(theta*math.pi/180)
end

