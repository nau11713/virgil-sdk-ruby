require "virgil/sdk/version"
require "virgil/crypto"

module Virgil
  module SDK
    autoload :Cryptography, 'virgil/sdk/cryptography'
    autoload :Client, 'virgil/sdk/client'
    autoload :HighLevel, 'virgil/sdk/high_level'
  end
end
