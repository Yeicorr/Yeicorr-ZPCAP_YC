using CatalogService as service from '../../srv/catalog-service';
annotate service.Orders with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'email',
                Value : email,
            },
            {
                $Type : 'UI.DataField',
                Label : 'firstname',
                Value : firstname,
            },
            {
                $Type : 'UI.DataField',
                Label : 'lastname',
                Value : lastname,
            },
            {
                $Type : 'UI.DataField',
                Label : 'country',
                Value : country,
            },
            {
                $Type : 'UI.DataField',
                Label : 'createon',
                Value : createon,
            },
            {
                $Type : 'UI.DataField',
                Label : 'deliverydate',
                Value : deliverydate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'orderstatus',
                Value : orderstatus,
            },
            {
                $Type : 'UI.DataField',
                Label : 'imageurl',
                Value : imageurl,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'email',
            Value : email,
        },
        {
            $Type : 'UI.DataField',
            Label : 'firstname',
            Value : firstname,
        },
        {
            $Type : 'UI.DataField',
            Label : 'lastname',
            Value : lastname,
        },
        {
            $Type : 'UI.DataField',
            Label : 'country',
            Value : country,
        },
    ],
);

