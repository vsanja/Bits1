require 'active_support/concern'

module ImageUtils
  extend ActiveSupport::Concern

  included do
    clean_up
  end

  module ClassMethods
    def fetch_from_twitter(user)
    end

    def clean_up
    end
  end
end

class Image
  include ImageUtils
end