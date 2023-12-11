class BiDirectionalMap
    def initialize
      @forward = {}
      @reverse = {}
    end
  
    def add_pair(key, value)
      @forward[key] = value
      @reverse[value] = key
    end
  
    def forward_lookup(key)
      @forward[key]
    end
  
    def reverse_lookup(value)
      @reverse[value]
    end
  end
  
  map = BiDirectionalMap.new
  map.add_pair(:a, 1)
  map.add_pair(:b, 2)
  puts map.forward_lookup(:a)
  puts map.reverse_lookup(2)
  