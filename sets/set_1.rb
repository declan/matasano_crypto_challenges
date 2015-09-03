require 'base64'

module Set1

  class << self

    def hex_to_64(hex)
      Base64.encode64(hex)
    end

  end
end
