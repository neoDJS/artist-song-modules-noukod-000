module Music
  module ClassMethods
    def find_by_name(name)
      #self.all.detect{|a| a.name == name}
    end

    def reset_all
      #self.all.clear
    end

    def count
      #self.all.count
    end
  end

  module InstanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end
