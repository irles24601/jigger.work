class ContactMailer < ApplicationMailer
  default from: 'noreply@example.com'
  default to: 'admin@example.com'

  def contact_mail(contact)
    @contact = contact
    mail to: ENV['ADMIN_mail'], subject: "お問い合わせ通知"
  end
end
