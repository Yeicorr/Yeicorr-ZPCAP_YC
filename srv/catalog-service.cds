using {com.logali as logali} from '../db/schema';

define service CatalogService {
    entity Orders as
        select from logali.zorden_yc {
            client,
            id       @mandatory,
            email    @mandatory,
            firstname,
            lastname,
            country,
            createon @readonly,
            deliverydate,
            orderstatus,
            imageurl,
            Items
        }

    entity Items  as
        select from logali.zitems_yc {
            client,
            id      @mandatory,
            id_item @mandatory,
            name,
            description,
            releasedate,
            discontinueddate,
            price,
            height,
            width,
            depth,
            quantity,
            unitofmeasure,
            Orders
        }
}
