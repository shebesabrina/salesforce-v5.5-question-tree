require 'redcarpet'

class UpgradeSalesforceVersionController < ApplicationController
    layout "application"
    attr_reader :option, :options, :current_option_data, :renderer
    
    def initialize
        super #makes sure application is initialized too.
        @options = YAML.load_file(File.join(File.dirname(__FILE__), '../decision_tree_content.yaml'))
        @renderer = Redcarpet::Render::HTML.new(render_options = {})
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
        current_content_step = File.read(File.join(File.dirname(__FILE__), "../content_steps/salesforce_upgrade/#{@current_option_data["content"]}"))
        markdown_content = Redcarpet::Markdown.new(@renderer, extensions = {})
        @html_content = markdown_content.render(current_content_step)
    end
end