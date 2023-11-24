public class AccConcreateHandler {
    public static void createcon(List<account> acclist){
        List<Contact> conlist= new list<Contact>();
        for(Account acc:acclist){
          contact con =new contact();
            con.LastName= acc.Name;
            con.AccountId= acc.id;
            conlist.add(con);
        }
        insert conlist;
    }
}