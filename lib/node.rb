class Node
    attr_reader :id, :content, :options
    
    def initialize(id, content, options)
        @id = id,
        @content = content,
        @options = options
    end
end