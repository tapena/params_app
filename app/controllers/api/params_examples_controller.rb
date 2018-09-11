class Api::ParamsExamplesController < ApplicationController
  def query_params_action
    @input_message = params["pineapple"]
    @street_sweeper = params["taco"]
    render "query_params_view.json.jbuilder"
  end

  def segment_params_action
    @input_value = params["this_is_a_key"]
    render "segment_params_view.json.jbuilder"
  end
end  