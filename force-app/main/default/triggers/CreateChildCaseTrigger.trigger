trigger CreateChildCaseTrigger on Case (after insert) {

    if (Trigger.isAfter && Trigger.isInsert && CreateChildCaseHandler.isFirstRun==true) {
        CreateChildCaseHandler.isFirstRun = false;
        CreateChildCaseHandler.handleAfterInsert(Trigger.new);
    }
    
}
