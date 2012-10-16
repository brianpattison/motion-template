module NAMESPACE

  class SomeView < UIView

    def initWithFrame(frame)
      NSLog('NAMESPACE::SomeView#initWithFrame(%@)', frame)
      super
      viewSetup
      self
    end

    def viewSetup
      NSLog('NAMESPACE::SomeView#viewSetup')
      self.backgroundColor = UIColor.redColor
    end
  end

end
