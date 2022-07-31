public class ValidateAddress {
    public void validateHomeAddress() {
        //1
        string houseName = 'happyHouse';
        System.debug('House Name: ' +houseName);
        
        //2
        string streetName = 'Batchelder';
        System.debug('Street Name: ' + streetName);

        //3
        string cityName = 'Dallas';
        System.debug('City Name: ' + cityName);

        //4
        string stateName = 'Texas';
        System.debug('State Name: ' + stateName);

        //5
        string stateIsoCode = '3166-2:US';
        System.debug('State ISO Code: ' + stateIsoCode);

        //6
        string countryName = 'UNITED STATE';
        System.debug('Country Name: ' + countryName);

        //7
        string countryIsoCode ='USA';
        System.debug('Country ISO Code: ' + countryIsoCode);

        //8.i
        integer lenghtOfStreet = streetName.length();
        System.debug('Lenght of street: ' + lenghtOfStreet);

        //8.ii
        boolean containsHome = streetName.contains(houseName);
        System.debug('Check if the street name contains house name in it or no' + containsHome);

        //8.iii
        boolean containsStateIsoCode = streetName.contains(stateIsoCode);
        System.debug('Find if the street name contains the state iso code in it: ' + containsStateIsoCode);

        //8.iv
        string stateIsoCodeCap = stateIsoCode.toUpperCase();
        System.debug('state iso code UpperCase: ' + stateIsoCodeCap);

        string countryIsoCodeCap = countryIsoCode.toUpperCase();
        System.debug('country iso code UpperCase: ' + countryIsoCodeCap);

        string countryNameCap = countryName.toUpperCase();
        System.debug('country name upperCase: ' + countryNameCap);

        string cityNameLower = cityName.toLowerCase();
        System.debug('city name LowerCase: ' + cityNamelower);

        string stateNameLower = stateName.toLowerCase();
        System.debug('state name LowerCase: ' + stateNameLower);

        //8.v
        string fullAddress = (houseName+ ' ' + streetName + ' ' + cityName + ' ' + stateName + ' ' + countryName);
        System.debug(fullAddress);



    }
}
