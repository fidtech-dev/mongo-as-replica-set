mongo --eval 'use admin; db.shutdownServer();'
mongod --replSet rs0 &
