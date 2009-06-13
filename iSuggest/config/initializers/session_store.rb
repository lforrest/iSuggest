# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iSuggest_session',
  :secret      => '6edc9746c746e5ebbdf9823af9f8816691815a3f4019aa81f52e28254cf7c6f34b0993b5b27fca45fa2b99d76ccacd38f9711edcd432336384b220fc8e57c025'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
