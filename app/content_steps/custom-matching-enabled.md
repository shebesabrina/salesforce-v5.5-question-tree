
If you have the custom matching box enabled to customize your matching logic in your production instance, check “Enable custom field matching”, then select the parameter you use to capture that piece of data in Invoca from the drop-down menu on the left, then select the Salesforce field you would like to match it to using the drop-down menu on the right.

Notes:  

- You are only able to specify one custom rule for each standard object.
- If the custom matching logic does not find a match, there is an option to fallback to match using the Invoca Caller ID and Salesforce ‘Phone’ type fields. 
- If you have Shield Encryption, it is not possible to match against a field that is encrypted using probabilistic encryption. You must use deterministic encryption.
- If you have millions of records to query, the field you use for custom matching should be indexed. 