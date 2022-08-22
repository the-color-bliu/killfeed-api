require 'faraday'
require 'faraday/net_http'
Faraday.default_adapter = :net_http

class KillfeedController < ApplicationController
    

  def index
    @killfeed = killfeed_response
  end

  def killfeed_response
    if killfeed_body[:status] == 'successful'
      killfeed_body[:payload]
    elsif killfeed_body[:status] == 'failed'
      killfeed_body[:reason]
    elsif killfeed_body[:status].present? == false
      flash[:alert] = "#{killfeed_body[:message]}"
    end
  end

  def killfeed_body
    JSON.parse(get_killfeed.body).deep_symbolize_keys
  end

  private

  def get_killfeed
    Faraday.get('http://interview.wptdev.com/api/killfeed')
  end

  def killfeed_data
    # KillfeedService.killfeed
  end
end