require_dependency "atlys_custom_styles/application_controller"

module AtlysCustomStyles
  class StylesController < ApplicationController
    before_action :set_style, only: [:show, :edit, :update, :destroy]

    # GET /styles
    def index

    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_style
        @style = Style.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def style_params
        params[:style]
      end
  end
end
