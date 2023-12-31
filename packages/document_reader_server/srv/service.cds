using { document_reader.packages.server.db }  from '../db/schema';

@requires : 'authenticated-user'
service services {
    entity header as projection on db.header;
    entity item as projection on db.item;
}