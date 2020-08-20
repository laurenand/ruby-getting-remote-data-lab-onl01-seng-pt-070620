require 'net/http'
require 'open-uri'
require 'json'
require 'pry'

class GetRequester 
  
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def initialize(url)
<<<<<<< HEAD
    @url = url 
=======
>>>>>>> daa6bc38c02dec7d89e01f7e708f5e63dd329587
    URL
  end
    
  def get_response_body
<<<<<<< HEAD
    uri = URI.parse(@url)
=======
    uri = URL.parse(URL)
>>>>>>> daa6bc38c02dec7d89e01f7e708f5e63dd329587
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json
<<<<<<< HEAD
    JSON.parse(get_response_body)
  end
  
end 
=======
    
  end
  
end
>>>>>>> daa6bc38c02dec7d89e01f7e708f5e63dd329587
