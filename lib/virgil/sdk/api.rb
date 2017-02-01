module Virgil
  module SDK
    module API
    autoload :Api, 'virgil/sdk/api/virgil_api'
    autoload :Card, 'virgil/sdk/client/card'
    autoload :Context, 'virgil/sdk/api/context'
    autoload :KeyManager, 'virgil/sdk/api/key_manager'
    autoload :CardManager, 'virgil/sdk/api/card_manager'
    autoload :AppCredentials, 'virgil/sdk/api/app_credentials'
    autoload :SignaturesBase64, 'virgil/sdk/api/signatures_base64'
    end
  end
end