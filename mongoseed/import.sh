#!/bin/bash
mongoimport --db=dbusers --host=mongodb --collection=roles --drop --jsonArray  --file=/roles.json 
mongoimport --db=dbusers --host=mongodb --collection=users --drop --jsonArray  --file=/users.json 
mongoimport --db=dbusers --host=mongodb --collection=properties --drop --jsonArray  --file=/properties.json 
mongoimport --db=dbusers --host=mongodb --collection=fs.files --drop --jsonArray  --file=/fs.files.json 
mongoimport --db=dbusers --host=mongodb --collection=fs.chunks --drop --jsonArray  --file=/fs.chunks.json 
