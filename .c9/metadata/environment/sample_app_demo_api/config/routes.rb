{"filter":false,"title":"routes.rb","tooltip":"/sample_app_demo_api/config/routes.rb","undoManager":{"mark":4,"position":4,"stack":[[{"start":{"row":1,"column":2},"end":{"row":3,"column":22},"action":"remove","lines":["get 'inquiry/index'","  get 'inquiry/confirm'","  get 'inquiry/thanks'"],"id":2},{"start":{"row":1,"column":2},"end":{"row":4,"column":57},"action":"insert","lines":["root  'inquiry#index'","  get   'inquiry'         => 'inquiry#index'     # 入力画面","  post  'inquiry/confirm' => 'inquiry#confirm'   # 確認画面","  post  'inquiry/thanks'  => 'inquiry#thanks'    # 送信完了画面"]}],[{"start":{"row":1,"column":2},"end":{"row":4,"column":57},"action":"remove","lines":["root  'inquiry#index'","  get   'inquiry'         => 'inquiry#index'     # 入力画面","  post  'inquiry/confirm' => 'inquiry#confirm'   # 確認画面","  post  'inquiry/thanks'  => 'inquiry#thanks'    # 送信完了画面"],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":4},{"start":{"row":0,"column":32},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":71},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":12,"column":57},"action":"insert","lines":["root  'inquiry#index'","  get   'inquiry'         => 'inquiry#index'     # 入力画面","  post  'inquiry/confirm' => 'inquiry#confirm'   # 確認画面","  post  'inquiry/thanks'  => 'inquiry#thanks'    # 送信完了画面"],"id":6}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":24},"end":{"row":6,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":58,"mode":"ace/mode/ruby"}},"timestamp":1631004920894,"hash":"a17d74be414035f998dc02a77c6ee9fda10c1173"}