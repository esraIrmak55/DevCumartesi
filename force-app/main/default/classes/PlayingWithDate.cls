
//     Create a class named as ‘PlayingWithDates’ and inside this class create a method named as
// ‘printDateOutput’. Inside the printDateOutput method do the following:
// 1. Print today's date.
// 2. Create an instance of a date for 5th November 2789.
// 3. Create an instance of a date for 4th March 1459.
// 4. Create three Integer variables (dayInt, monthInt, yearInt) for storing day, month, year
// respectively, and provide some default values.
// 5. Using the three Integer variables (dayInt, monthInt, yearInt) create a new date instance
// and save it in a new variable


public class PlayingWithDate {
    public void printDateOutput() {

        //1
        Date todayDate = date.today();
        System.debug('Today Date: ' + todayDate);

        //2
        Date myDate = date.newinstance(2789, 11, 5);
        System.debug('myDate: ' + myDate);

        //3
        Date meDate = date.newinstance(1459, 4, 4);
        System.debug('meDate: ' + meDate);

        //4
        integer dayInt = 22;
        integer montInt = 2;
        integer yearInt = 2022;

        //5
        Date newDate = date.newInstance(yearInt, montInt, dayInt);
        System.debug('New Date: ' + newDate);




    }
}
