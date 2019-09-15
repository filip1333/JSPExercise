package appLayer;

public class User {

    public boolean isValidUserCredentials(String sUserName, String sUserPassword)
    {
        if (sUserName.equals("filip") && sUserPassword.equals("test")) {
            return true;
        }
        return false; 
    }
}
