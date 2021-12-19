class PurchaseMailer < ActionMailer::Base
    layout 'purchase_mailer'
    default from: "Sam <okoth.sc@gmail.com>"

    def purchase_receipt purchase
        @purchase = purchase
        mail to: purchase.email, subject: "Thanks for your business!"
    end
end