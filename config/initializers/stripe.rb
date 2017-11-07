Rails.configuration.stripe = {
  :publishable_key => ENV['pk_live_31rTr5p4WiTXANAoPaTBtBUL'],
  :secret_key      => ENV['sk_live_yb0rsSpX1p3tKW21i53cG6RN']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]