class Clarifai
  include HTTParty
  base_uri "https://api.clarifai.com/v2"

  # Setup your keys
  def initialize(app_id = ENV['CLARIFAI_APP_ID'], app_secret = ENV['CLARIFAI_SECRET_ID'])
    @auth = { :username => app_id, :password => app_secret }
  end


  def set_token(opts = {})
    opts.merge!({ :basic_auth => @auth })
    response = self.class.post("/token", opts)

    case response["status"]["code"]
    when 10000  # Success
      self.class.headers auth_header(response)
    when 11002  # Error
      raise ArgumentError,
          "\"#{response["status"]["description"]}:\n\t#{response["status"]["details"]}\"\n"
    end
  end

  def predict_by_url(url="")
    body = {
      "inputs" => [
        "data" => {
          "image" => {
            "url" => url
          }
        }
      ]
    }

    response = self.class.post("https://api.clarifai.com/v2/models/aaa03c23b3724a16a56b629203edc62c/outputs",
      { :body => body.to_json,
        :headers => { "Content-Type" => "application/json" }
        })
  end

  private

  def auth_header(token)
    {
      "Authorization" => "Bearer #{token["access_token"]}"
    }
  end
end


