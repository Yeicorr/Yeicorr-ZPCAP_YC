using com.training as training from '../db/training';
service ManageOrders {
entity GetOrders as projection on training.zorden_yc;
entity CreateOrder as projection on training.Orders;
}