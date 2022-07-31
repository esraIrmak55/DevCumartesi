List<string> coloursList = new list<string>();//{ 'white', 'black','blue','orange','red' }
coloursList.add('white');//0//1
coloursList.add('black');//1//2
coloursList.add('blue');//2//3
coloursList.add('orange');//3//4//5-2
coloursList.add('red');//4//5-1=4 

system.debug('colour are :'+coloursList);
//a
integer sizeOfList=coloursList.size();
system.debug(' size  of list ;'+sizeOfList);
//b
boolean cont= coloursList.contains('red');
system.debug('coloursList contains red  colour in it or not : ' + cont);
//c
string get1=coloursList.get(sizeOfList-1).toUpperCase();
system.debug(get1);
//d
string upp= coloursList.get(sizeOfList-2).toUpperCase();//(3)olabilir
system.debug('fourth element '+ upp);
//e
List<string> colourCodesList = new List<string>{'#FF0000', '#00FF00','#0000FF','#0200FF','#0100FF' };
system.debug(colourCodesList);
//f
boolean check= coloursList.equals(colourCodesList);
system.debug(Check);
//g
List<string> addAllList=new List<string>();
addAllList.addAll(coloursList);
addAllList.addAll(colourCodesList);
system.debug('All together :'+addAllList);  

