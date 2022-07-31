public  class Calculator {
    public static decimal dynamicCalulationMethod(decimal x, decimal y, string z){
        switch on z{
            when 'addition'{
                return x+y;
            }
            when 'subtraction'{
                return x-y;
            }
            when 'division'{
                return x/y;
            }
            when 'multiplication'{
                return x*y;
            }
            when else {
                return null;
            }
        }

    }

    
}
