using com.training as training from '../db/training';

service ManageOrders {
    type cancelOrderReturn {
        status  : String enum {
            Succeeded;
            Failed;
        };
        message : String
    };

    entity GetOrders   as projection on training.zorden_yc;
    entity CreateOrder as projection on training.zorden_yc;
    entity UpdateOrder as projection on training.zorden_yc;
    entity DeleteOrder as projection on training.zorden_yc;
    action cancelOrder(id : String(36)) returns cancelOrderReturn;
}
