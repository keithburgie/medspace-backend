class ApplicationController < ActionController::API

  def secret_key
    Rails.application.credentials.jwt[:secret_key]
  end

  # given payload, create token
  def encode(payload)
    JWT.encode(payload, secret_key, 'HS256')
  end

  #given token, get back payload
  def decode(token)
    JWT.decode(token, secret_key, true, { algorithm: 'HS256'})[0]
  end

end