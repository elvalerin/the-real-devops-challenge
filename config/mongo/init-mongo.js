db = db.getSiblingDB('testdb');
db.createUser(
  {
    user: 'admin',
    pwd: 'intelygenz',
    roles: [{ role: 'readWrite', db: 'testdb' }],
  },
);
db.createCollection('restaurant');