require "demo_gem_making/version"

module DemoGemMaking
  class Error < StandardError; end

  class Measurement
    def find_lat(x1: , y1: , x2: , y2: )
      Math.sqrt((y2 - y1)**2 + (x2 -x1)**2)
    end
  end
end
