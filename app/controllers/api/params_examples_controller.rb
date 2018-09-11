class Api::ParamsExamplesController < ApplicationController
  def query_params_action
    @input_message = params["pineapple"]
    @street_sweeper = params["taco"]
    render "query_params_view.json.jbuilder"
  end
end