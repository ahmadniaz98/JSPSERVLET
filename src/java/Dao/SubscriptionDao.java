package Dao;

import Model.Subscription;
import java.util.List;

public interface SubscriptionDao {
    
    List<Subscription> getSubscriptionAll();   
    Subscription getSubscriptionById(String e);
    void addSubscription(Subscription m);
    

}
