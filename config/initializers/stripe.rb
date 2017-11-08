Rails.configuration.stripe = {
  :publishable_key => 'pk_test_NYCK3n3uOkW3YNNv9vhDTdv5',
  :secret_key      => 'sk_test_ArrLfryqkkEoz9HU5sF7jVFI'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]