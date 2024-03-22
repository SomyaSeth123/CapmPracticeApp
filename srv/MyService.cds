namespace capmpractice.srv;

using { capmpractice.db as capmpractice } from '../db/datamodel';

service MyService @(path: 'MyService') {

    entity OrderSet as projection on capmpractice.orders;

}
