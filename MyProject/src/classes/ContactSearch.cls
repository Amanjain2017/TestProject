public class ContactSearch{

public static list<contact> searchForContacts(String Lname,String mailingadd){

 list<contact> ct  = new list<contact>();
 
 ct = [select id,name from contact where (lastname = :lname and MailingPostalCode = :mailingadd)];
 return ct;


}

}