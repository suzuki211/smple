class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: 's.suzukitime@gamil', subject: 'お問い合わせ内容'
  end
end
