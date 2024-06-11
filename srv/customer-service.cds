using {com.logali as logali} from '../db/schema';

service SaleOrder {

    entity zorden_yc as projection on logali.zorden_yc;
    entity zitems_yc as projection on logali.zitems_yc;

}
