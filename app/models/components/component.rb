module Components
  class Component < ActiveRecord::Base

  end
end


Components::OctoPi.create(:name => "LOctoPi", :ip => "10.0.0.72", :api_key => "9CB2ACD44FF64194A8008B2B2860818B", :type => "OctoPi")
