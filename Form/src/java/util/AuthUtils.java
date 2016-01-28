/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

/**
 *
 * @author John
 */
public class AuthUtils {
    public static boolean authenticate(String username, String password)
    {
        boolean status = false;
        
        //implement credential check
        if(username.equals("john.robin") || username.equals("admin"))
            status = true;
        
        return status;
    }
}
