#!/bin/bash

curl -XPOST -H "Content-type: application/json" -d @dogs.json "https://getpantry.cloud/apiv1/pantry/85d25a66-8fb7-4c23-a0d4-0aa1fea9d302/basket/randomDogs"
