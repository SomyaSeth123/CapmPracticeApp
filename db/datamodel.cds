namespace capmpractice.db;
using { managed } from '@sap/cds/common';

entity orders:managed {
    key orderId: Int16;
    customerName: String(80);
    grossAmount: Decimal(10, 2);
    contactPerson: String(80) not null;
    currency: String(16) not null;
}