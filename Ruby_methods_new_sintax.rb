def method1(...) = p(...)

method1(1,2,[3,4],'string',:symbol,{a: 1,b: 2})

=begin
 1
 2
 [3,4]
 "string"
 :sumbol
 {:a => 1,:b => 2}
=end



def method2(method,arg1,arg2,*,**hash)
  print "#{method.upcase} #{arg1} #{arg2} #{hash}"
end

def method3(...)
  method2(:Symbol1, ...)
end

method3(1,2,3,4,'string1','string2',[],c: 3,d: 4)   # :SYMBOL 1 2 {:c => 3, :d => 4}


def method3(*args,**hash,&block)
 [args,hash,block]
end

def method4(...)
  method3(...)
end


method4(1,2,3,a:1,b:2) { puts "Hello method 4" }







