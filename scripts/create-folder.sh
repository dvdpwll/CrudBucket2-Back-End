curl --include --request POST "http://localhost:3000/folders" \
  --header "Authorization: Token token=eU/AKz0zzlTcHGfTzvadWWJiNrTXHHvD0tU6+RR2fJ4=--mwRBvXMYZ+sVzmbhKjPaxl27N3Gn257BtTxUZpVoR+I=" \
  --header "Content-Type: application/json" \
  --data '{
    "folder": {
      "name": "folder name",
      "description": "folder description",
      "path": "57fbde628f61c5720c2cb595"
    }
  }'

  #token=eU/AKz0zzlTcHGfTzvadWWJiNrTXHHvD0tU6+RR2fJ4=--mwRBvXMYZ+sVzmbhKjPaxl27N3Gn257BtTxUZpVoR+I=
  #id:57fbde628f61c5720c2cb595
