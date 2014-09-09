require 'geography_client/version'
require 'active_resource'

module AeroAPI

  class AeroGeographyProvider < ActiveResource::Base
    self.site = "http://localhost:3000/api/v1"
  end

  class Region < AeroGeographyProvider

  end

  class Country < AeroGeographyProvider

  end

  class Area < AeroGeographyProvider

  end

  class Destination < AeroGeographyProvider

  end

end
