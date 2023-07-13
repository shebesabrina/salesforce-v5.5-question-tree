### Step 3 - Configure Invoca Admin Settings in Salesforce: Option 2

In the “Matching Logic” section, select the objects to match with Invoca Call Logs. 

- We will search the records and compare all Phone type fields with the Caller ID from the Call Log. 
- If multiple records of the same object exist, the Call Log will be linked to the one that was most recently modified.
- If we cannot match Opportunities using the fields that are of type ‘Phone’, we will try to match using the associated Account/Lead/Contact.
- If you do not want Invoca to match to any object records and just create the Invoca Call Log, simply deselect all the boxes. This can be a good option if your Salesforce Admin or developers want to build their own custom matching logic using Flow or Apex triggers.

**Option 2 is set to only match to existing leads, your backup screenshot should look similar to this option:**
