class MessageMailer < ApplicationMailer
  require 'mailgun'

  def contact_me(message)
    @body = message.body
    mg_client = Mailgun::Client.new ENV['MAILGUN_SECRET_API_KEY']
    message_params = {:from => message.email,
                      :to => ENV['EMAIL'],
                      :subject => 'Contact Form',
                      :text => message.body}
    mg_client.send_message ENV['MAILGUN_DOMAIN'], message_params
    # send
  end
end