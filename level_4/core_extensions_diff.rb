require 'active_support/all'

options = {user: 'codeschool', lang: 'fr'}
new_options = {user: 'codeschool', lang: 'fr', password: 'dunno'}

options.deep_diff(new_options)
options.stringify_keys
