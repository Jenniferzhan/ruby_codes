module M
  def meth
    "meth"
  end
end

class C
  include M
end

c = C.new
p c.meth
p C.ancestors
p C.superclass


