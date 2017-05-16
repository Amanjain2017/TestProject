public class ContactAndLeadSearch{


public static List<List< SObject>> searchContactsAndLeads(String Test){

List<List< SObject>> SearchLeadCon = [FIND :Test IN Name Fields RETURNING Contact,Lead];

return SearchLeadCon;

}



}