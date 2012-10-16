module NAMESPACE

  class ThingsController
    attr_accessor :content

    def refresh
      NSLog('NAMESPACE::ThingsController#refresh')
      foo = Thing.new({name: 'Foo'})
      bar = Thing.new({name: 'Bar'})
      self.content = [foo, bar]
    end

    def self.instance
      NSLog('NAMESPACE::ThingsController.instance')
      @@instance ||= new
    end
    
  end

end
