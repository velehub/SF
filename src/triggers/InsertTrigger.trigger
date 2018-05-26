trigger InsertTrigger on Product_Table__c (before insert) {
	if(Trigger.isBefore){
    	if(Trigger.isInsert){
      		TriggerHandler.InsertMethod(Trigger.new);
      		System.debug('----------------' + Trigger.new);
    }  
  } 
}