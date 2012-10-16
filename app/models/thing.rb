module NAMESPACE

  class Thing
    attr_accessor :name

    # Create new instance of Thing from a hash of properties.
    # @param [Hash] properties
    def initialize(properties={})
      NSLog('NAMESPACE::Thing#initialize')
      properties.each do |key, value|
        self.send("#{key}=", value) if self.respond_to? "#{key}="
      end
      self
    end
  end

end
