
class SightingSerializer

  include FastJsonapi::ObjectSerializer
  #note we are also accessing related attributes from bird and location 
  attributes :created_at, :bird, :location

end
