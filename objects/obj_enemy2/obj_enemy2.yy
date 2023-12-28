{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_enemy2",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_enemy1","path":"objects/obj_enemy1/obj_enemy1.yy",},"propertyId":{"name":"extraSpeed","path":"objects/obj_enemy1/obj_enemy1.yy",},"value":"2",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_enemy1","path":"objects/obj_enemy1/obj_enemy1.yy",},"propertyId":{"name":"scoreValue","path":"objects/obj_enemy1/obj_enemy1.yy",},"value":"10",},
  ],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "parentObjectId": {
    "name": "obj_enemy1",
    "path": "objects/obj_enemy1/obj_enemy1.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"shotInterval","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"70","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"shotType","filters":[
        "GMObject",
      ],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"obj_enemybullet","varType":5,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_enemy2",
    "path": "sprites/spr_enemy2/spr_enemy2.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}