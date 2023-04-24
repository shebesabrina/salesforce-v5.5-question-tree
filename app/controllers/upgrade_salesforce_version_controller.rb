class UpgradeSalesforceVersionController < ApplicationController
    attr_reader :option, :options, :current_option_data
    
    def initialize
        @options = YAML.load_file(File.join(File.dirname(__FILE__), '../decision_tree_content.yaml'))
    end
   
    def index
        puts params
        if params[:step]
            @option = params[:step].downcase
            puts params[:step]
        else
            @option = "matching"
        end

        @current_option_data = @options[@option]
    end
end