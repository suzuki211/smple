{"filter":false,"title":"development.rb","tooltip":"/sample_app_demo_api/config/environments/development.rb","undoManager":{"mark":22,"position":22,"stack":[[{"start":{"row":61,"column":55},"end":{"row":61,"column":56},"action":"remove","lines":[" "],"id":90},{"start":{"row":61,"column":55},"end":{"row":62,"column":0},"action":"insert","lines":["",""]},{"start":{"row":62,"column":0},"end":{"row":62,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":62,"column":2},"end":{"row":72,"column":1},"action":"insert","lines":["config.action_mailer.raise_delivery_errors = true","config.action_mailer.delivery_method = :smtp","config.action_mailer.smtp_settings = {","  address:              'smtp.gmail.com',","  port:                  587,","  domain:               'gmail.com',","  user_name:            '<gmailのメールアドレス>',","  password:             '<gmailのパスワード>',","  authentication:       'plain',","  enable_starttls_auto:  true","}"],"id":91}],[{"start":{"row":63,"column":0},"end":{"row":63,"column":2},"action":"insert","lines":["  "],"id":92}],[{"start":{"row":64,"column":0},"end":{"row":64,"column":2},"action":"insert","lines":["  "],"id":93}],[{"start":{"row":65,"column":2},"end":{"row":65,"column":4},"action":"insert","lines":["  "],"id":94}],[{"start":{"row":66,"column":1},"end":{"row":66,"column":2},"action":"insert","lines":[" "],"id":95}],[{"start":{"row":68,"column":2},"end":{"row":68,"column":4},"action":"insert","lines":["  "],"id":96}],[{"start":{"row":66,"column":3},"end":{"row":66,"column":4},"action":"insert","lines":[" "],"id":97}],[{"start":{"row":67,"column":2},"end":{"row":67,"column":4},"action":"insert","lines":["  "],"id":98}],[{"start":{"row":69,"column":2},"end":{"row":69,"column":4},"action":"insert","lines":["  "],"id":99}],[{"start":{"row":70,"column":2},"end":{"row":70,"column":4},"action":"insert","lines":["  "],"id":100}],[{"start":{"row":71,"column":2},"end":{"row":71,"column":4},"action":"insert","lines":["  "],"id":101}],[{"start":{"row":73,"column":0},"end":{"row":73,"column":2},"action":"insert","lines":["  "],"id":102}],[{"start":{"row":73,"column":0},"end":{"row":73,"column":2},"action":"remove","lines":["  "],"id":103}],[{"start":{"row":72,"column":0},"end":{"row":72,"column":2},"action":"insert","lines":["  "],"id":104}],[{"start":{"row":68,"column":4},"end":{"row":69,"column":42},"action":"remove","lines":["user_name:            '<gmailのメールアドレス>',","    password:             '<gmailのパスワード>',"],"id":105},{"start":{"row":68,"column":4},"end":{"row":69,"column":48},"action":"insert","lines":["user_name:            ENV['SEND_MAIL'],","password:             ENV['SEND_MAIL_PASSWORD'],"]}],[{"start":{"row":69,"column":0},"end":{"row":69,"column":2},"action":"insert","lines":["  "],"id":106}],[{"start":{"row":69,"column":2},"end":{"row":69,"column":4},"action":"insert","lines":["  "],"id":107}],[{"start":{"row":72,"column":3},"end":{"row":73,"column":0},"action":"insert","lines":["",""],"id":108},{"start":{"row":73,"column":0},"end":{"row":73,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":73,"column":2},"end":{"row":85,"column":3},"action":"insert","lines":["config.assets.raise_runtime_errors = true","  config.action_mailer.raise_delivery_errors = true","  config.action_mailer.default_url_options = { :host => 'localhost:3000' }","  config.action_mailer.delivery_method = :smtp","  config.action_mailer.smtp_settings = {","    :address => 'smtp.gmail.com',","    :port => 587,","    :domain => 'smtp.gmail.com',","    :user_name => 'アカウント@gmail.com', #sample","    :password => '12ケタの2段階認証applicode', #sample","    :authentication => :login,","    :enable_starttls_auto => true","  }"],"id":109}],[{"start":{"row":81,"column":18},"end":{"row":81,"column":44},"action":"remove","lines":["'アカウント@gmail.com', #sample"],"id":111},{"start":{"row":81,"column":18},"end":{"row":81,"column":35},"action":"insert","lines":["ENV['SEND_MAIL'],"]}],[{"start":{"row":82,"column":17},"end":{"row":82,"column":47},"action":"remove","lines":["'12ケタの2段階認証applicode', #sample"],"id":112},{"start":{"row":82,"column":17},"end":{"row":82,"column":43},"action":"insert","lines":["ENV['SEND_MAIL_PASSWORD'],"]}],[{"start":{"row":62,"column":0},"end":{"row":72,"column":3},"action":"remove","lines":["  config.action_mailer.raise_delivery_errors = true","  config.action_mailer.delivery_method = :smtp","  config.action_mailer.smtp_settings = {","    address:              'smtp.gmail.com',","    port:                  587,","    domain:               'gmail.com',","    user_name:            ENV['SEND_MAIL'],","    password:             ENV['SEND_MAIL_PASSWORD'],","    authentication:       'plain',","    enable_starttls_auto:  true","  }"],"id":113},{"start":{"row":61,"column":55},"end":{"row":62,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":71,"column":0},"end":{"row":71,"column":30},"action":"remove","lines":["    :authentication => :login,"],"id":115},{"start":{"row":70,"column":43},"end":{"row":71,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":69,"column":0},"end":{"row":69,"column":32},"action":"remove","lines":["    :domain => 'smtp.gmail.com',"],"id":114},{"start":{"row":68,"column":17},"end":{"row":69,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":838,"scrollleft":0,"selection":{"start":{"row":64,"column":49},"end":{"row":64,"column":49},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1631006040306,"hash":"320b95c957680cde7ec28b6e9b2c22435fe4701d"}