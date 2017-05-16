public class AccountHandler {

  public static Account insertNewAccount(String ne){
  
       Account acc = new account();
     try{
     
    acc.name = ne;
     
     insert acc;
          return acc;
     
     
     
     
     }catch (exception e){
     
     System.debug('A DML exception has occurred: ' + e.getMessage());
         return null;
     }
     
     

     
     
     }
      
  




     

}