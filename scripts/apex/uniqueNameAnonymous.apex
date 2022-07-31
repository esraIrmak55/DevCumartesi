Set<String> uniqueNameSet = new Set<String>();
uniqueNameSet.add('Tom');
uniqueNameSet.add('Jerry');
system.debug(uniqueNameSet);

integer setSize = uniqueNameSet.size();
system.debug(setSize);

uniqueNameSet.add('Selo');
system.debug(uniqueNameSet);

Boolean check = uniqueNameSet.contains('Selo');
system.debug(check);

Boolean check1 = uniqueNameSet.isEmpty();
system.debug(check1);

uniqueNameSet.clear();
Boolean check2 = uniqueNameSet.isEmpty();
system.debug(check2);