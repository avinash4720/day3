class A
   def m1
     puts "Parent class"
   end
end

class B<A
    def m2
      puts "Child class"
    end
end

a=A.new
a.m1
b=B.new
b.m1
b.m2

