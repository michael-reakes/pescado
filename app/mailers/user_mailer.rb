class UserMailer < ActionMailer::Base
  default :from => "sales@pescado.com.au"

  class UserMailer < ActionMailer::Base
  def enquiry_email(name, phone, email, contact, additional)
    recipients    "michael@pescado.com.au"
    from          "enquiries@pescado.com.au"
    subject       "New enquiry from " + name
    sent_on       Time.now
    body          {:name => name, :phone => phone, :email => email, :contact => contact, :additional => additional}
  end

end
