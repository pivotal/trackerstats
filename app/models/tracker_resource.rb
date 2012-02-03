class TrackerResource < ActiveResource::Base
  self.format = :xml

  def self.headers
    { 'X-TrackerToken' => TrackerApi.token }
  end

end