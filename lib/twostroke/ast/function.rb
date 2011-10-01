module Twostroke::AST
  class Function < Base
    attr_accessor :name, :arguments, :statements
    
    def initialize(*args)
      @arguments = []
      @statements = []
      super *args
    end
  end
end