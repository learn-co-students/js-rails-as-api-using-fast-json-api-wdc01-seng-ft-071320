class LocatioinSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitude, :longitude
end
