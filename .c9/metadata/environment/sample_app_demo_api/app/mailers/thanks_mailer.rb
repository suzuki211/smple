{"filter":false,"title":"thanks_mailer.rb","tooltip":"/sample_app_demo_api/app/mailers/thanks_mailer.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["class ContactMailer < ApplicationMailer","  def send_mail(contact)","    @contact = contact","    mail to:   ENV['TOMAIL'], subject: '【お問い合わせ】' + @contact.subject_i18n","  end","end",""],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":0},"end":{"row":6,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1630997333907,"hash":"5dcb5e763d3de56e23a0432194263643efb93248"}