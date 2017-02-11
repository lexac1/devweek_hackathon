module ResturauntHelper

  include HTTParty

  def zip_code_search(zip_code)
    client = Yelp::Client.new({
      consumer_key: ENV['CONSUMER_KEY'],
      consumer_secret: ENV['CONSUMER_SECRET'],
      token: ENV['TOKEN'],
      token_secret: ENV['TOKEN_SECRET']
    })

    client.search(zip_code, { term: 'food'} )
  end

end
