ActiveMerchant::Billing::PaypalExpressGateway.default_currency = 'MYR'
ActiveMerchant::Billing::Base.mode = :test if (::Configuration[:paypal_test] == 'true')
