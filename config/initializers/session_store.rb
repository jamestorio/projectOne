# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_projectOne_session',
  :secret      => 'bdd2356bd05b382215c4cca83b7c9f2a1f8ba65924879903b397c7dbac1d6c17e8a7037f01dda2bbc06abf2c3f005f71e9e55ea9a2ae2e3c7fe37123a1ea98e1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
