module Funda

    class A
        def foo
            p "foo method 1 class A"
        end
    end

    class B < A
        def foo
            p "foo method 2 class B"
        end
    end

end

a = Funda::A.new.foo
b = Funda::B.new.foo
