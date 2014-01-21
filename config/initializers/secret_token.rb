# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
def secure_token
	token_file = Rails.root.join('.secret')
	if File.exist?(token_file)
		# Use existing token
		File.read(token_file).chomp
	else
		# Generate new token
		token = SecureRandom.hex(64)
		File.write(token_file, token)
		token
	end
end

Realeaf::Application.config.secret_key_base = 'd088dd3a3420f3a879116a8546d032d83f2f4d283f805d6e3e2e0a0d3c0a67c5bdc4d187f8a9c02e065ee3aa4afeeb2d434c8847be4d33eb4bc13d598dc15375'
