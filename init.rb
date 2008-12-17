ActiveRecord::Base.extend TranslatesToFrench::ClassMethods
ActiveRecord::Base.send :include, TranslatesToFrench::InstanceMethods