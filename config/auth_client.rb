require "twitter"

def auth_client
  Twitter::REST::Client.new do |config|
    config.consumer_key        = '0000000'
    config.consumer_secret     = '0000000'
    config.access_token        = '0000000'
    config.access_token_secret = '0000000'
  end
end