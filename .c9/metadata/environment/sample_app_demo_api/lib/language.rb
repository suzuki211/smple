{"filter":false,"title":"language.rb","tooltip":"/sample_app_demo_api/lib/language.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":32,"column":3},"action":"insert","lines":["require 'base64'","require 'json'","require 'net/https'","","module Language","  class << self","    def get_data(text)","      # APIのURL作成","      api_url = \"https://language.googleapis.com/v1beta1/documents:analyzeSentiment?key=#{ENV['GOOGLE_API_KEY']}\"","      # APIリクエスト用のJSONパラメータ","      params = {","        document: {","          type: 'PLAIN_TEXT',","          content: text","        }","      }.to_json","      # Google Cloud Natural Language APIにリクエスト","      uri = URI.parse(api_url)","      https = Net::HTTP.new(uri.host, uri.port)","      https.use_ssl = true","      request = Net::HTTP::Post.new(uri.request_uri)","      request['Content-Type'] = 'application/json'","      response = https.request(request, params)","      # APIレスポンス出力","      response_body = JSON.parse(response.body)","      if (error = response_body['error']).present?","        raise error['message']","      else","        response_body['documentSentiment']['score']","      end  ","    end","  end","end"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":19},"end":{"row":11,"column":19},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1627810183322,"hash":"c0ef17588a3edce0be926f1e1ced3774d97f64d0"}