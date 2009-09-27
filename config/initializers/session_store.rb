# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shopinglist_session',
  :secret      => '11d79349d44211423d010f6dbbd72bbdab4bc690b634a433150c6dbcab2b1a5c9266fbd4d60ed6f649ba99c47f7e46365bd0aac528c66ee2d0835b59c99fa007'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
