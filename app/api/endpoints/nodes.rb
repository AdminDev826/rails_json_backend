module Endpoints
  class Nodes < Grape::API

    resource :nodes do

      # Accounts API test
      # /api/v1/accounts/ping
      # results  'gwangming'
      get :ping do
        { :ping => 'gwangming' }
      end
    end
  end
end
