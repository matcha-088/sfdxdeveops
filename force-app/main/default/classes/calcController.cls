/*********************************************************************
 * version          Date        Name        Descriotion
 * ===================================================================
 *   v1.1         29-05-2025    Sai Sagar   Add Method Created
 *   v1.2         29-05-2025    Pavan       Sub Method Created
 *   v1.3         29-05-2025    Teja        Mul Method Created
 *********************************************************************/
/********************************
 * Name : Calculator
 * Author : Pavan Kalyan Matcha
 * Date : 29-05-2025
 ********************************/

public with sharing class calcController {

    public calcController() {
        // From Develop branch
    }

    public Integer add(Integer a,Integer b){
        // From future/Add
        return a+b;
    }

    public Integer sub(Integer a,Integer b){
        // From future/sub
        return a-b;
    }

    public Integer mul(Integer a,Integer b){
        return a*b;
    }
    
}