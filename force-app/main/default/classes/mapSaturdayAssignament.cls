public class mapSaturdayAssignament {
    public static void Map1() {
        //1.
     map <String, Decimal> currISOCodeAndExchangeRateMap = new map <string, decimal>();
     currISOCodeAndExchangeRateMap.put('AUD', 0.73);
     currISOCodeAndExchangeRateMap.put('CAD', 0.78);
     currISOCodeAndExchangeRateMap.put('EUR', 1.13);
     currISOCodeAndExchangeRateMap.put('NZD', 0.68);
     currISOCodeAndExchangeRateMap.put('INR', 0.013);
     system.debug(currISOCodeAndExchangeRateMap);
     //2.
     list<Decimal> currencyList = currISOCodeAndExchangeRateMap.values();
     system.debug(currencyList);
     //3.
     Decimal currency1 = currISOCodeAndExchangeRateMap.get('AUD');
     system.debug(currency1);
     
     Set<String> isoCodeKeys = currISOCodeAndExchangeRateMap.keySet();
     system.debug(isoCodeKeys);
     
 
     Set<String> isoCodeKeys2 = new Set<String>();
     Set<String> isoCodeKeys3 = new Set<String>();
     
 
     Boolean check = currISOCodeAndExchangeRateMap.containsKey('SAD');
     system.debug(check);
     for (String eachKey : isoCodeKeys) {
         if(currISOCodeAndExchangeRateMap.get(eachKey) >=1){
             isoCodeKeys2.add(eachKey);
         }else{
             isoCodeKeys3.add(eachKey);
         }
     }
     system.debug(isoCodeKeys2);
     system.debug(isoCodeKeys3);
    }
 }