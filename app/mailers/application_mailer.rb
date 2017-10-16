# ApplicationMailer is the base mailing class. Add settings/logic here
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
