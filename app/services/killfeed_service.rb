require './app/controllers/killfeed_controller'

class KillfeedService
  def self.conn
    Faraday.new(
      url: 'http://interview.wptdev.com/'
    )

  def self.killfeed
    response = conn.get('/api/killfeed')
  end
end