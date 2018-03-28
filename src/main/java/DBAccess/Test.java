/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DBAccess;

import FunctionLayer.LoginSampleException;
import FunctionLayer.Order;
import FunctionLayer.User;

/**
 *
 * @author Martin
 */
public class Test
{
    public static void main(String[] args) throws Exception
    {

        
      Order o = UserMapper.getOrder(1);
        System.out.println("order" + o.getHeight());
        User u = new User("test@test.dk", "pass", "customer");
//        int createdOrderID = UserMapper.createOrder(1, 5, 5, 2);
//        System.out.println(createdOrderID);
    }
}
