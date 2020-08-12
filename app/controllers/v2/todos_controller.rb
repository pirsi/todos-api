class V2::TodosController < ApplicationController
  def index
    json_response({ message: 'Fala fiao' })
  end
end
