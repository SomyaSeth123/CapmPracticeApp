using capmpractice.srv.MyService as service from '../../srv/MyService';

annotate service.OrderSet with @(
    UI.HeaderInfo: {
        $Type: 'UI.HeaderInfoType',
        TypeName: 'Order',
        TypeNamePlural: 'Orders',
        Description: {
            $Type:'UI.DataField',
            Value: orderId
        },
        Title: {
            $Type: 'UI.DataField',
            Value: customerName
        }
    },
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'orderId',
            Value : orderId,
        },
        {
            $Type : 'UI.DataField',
            Label : 'customerName',
            Value : customerName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'grossAmount',
            Value : grossAmount,
        },
        {
            $Type : 'UI.DataField',
            Label : 'contactPerson',
            Value : contactPerson,
        },
        {
            $Type : 'UI.DataField',
            Label : 'currency',
            Value : currency,
        },
    ]
);

// annotate service.OrderSet with @(
//     UI.FieldGroup #GeneratedGroup1 : {
//         $Type : 'UI.FieldGroupType',
//         Data : [
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'orderId',
//                 Value : orderId,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'customerName',
//                 Value : customerName,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'grossAmount',
//                 Value : grossAmount,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'contactPerson',
//                 Value : contactPerson,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'currency',
//                 Value : currency,
//             },
//         ],
//     },
//     UI.Facets : [
//         {
//             $Type : 'UI.ReferenceFacet',
//             ID : 'GeneratedFacet1',
//             Label : 'General Information',
//             Target : '@UI.FieldGroup#GeneratedGroup1',
//         },
//     ]
// );
