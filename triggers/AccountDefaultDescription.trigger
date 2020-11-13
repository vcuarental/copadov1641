trigger AccountDefaultDescription on Account (before insert) {
	for(Account a : Trigger.New) {//comment
    	a = AccountAutomations.setDefaultDescription(a);
    }   
}