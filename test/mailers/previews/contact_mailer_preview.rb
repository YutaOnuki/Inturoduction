# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview

  # Preview this email at http://68416231059c4cf399502cad93064c20.vfs.cloud9.us-east-2.amazonaws.com/mailers/contact_mailer/contact_mail
  def contact_mail
    contact = Contact.first
    ContactMailer.contact_mail(contact)
  end

end
