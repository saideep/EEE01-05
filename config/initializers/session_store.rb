# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_EEE01-05_session',
  :secret      => '06985217c8b681e8ff89a8f66fdced322454fc7fb2e7383dfdf9da6a33c38f35b090ba6b5eddeb99405246fdcd833c84081e630093923375aa52cfc681ccc4c9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
