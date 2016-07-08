module ClassMethods
  def cmethod
    "class method"
  end
end

module InstanceMethods
  def imethod
    "instanceethod"
  end
end

class MyClass
  # 使用extend方法定义类方法
extend ClassMethods
# 使用include方法定义实例方法
include InstanceMethods
end

p MyClass.cmethod
p MyClass.new.imethod

