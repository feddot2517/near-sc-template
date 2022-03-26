ID=ceyersatengster.testnet
TARGET=ceyersatengster.testnet
#VIEW=`cat ./view.jsx`

#SVG=https://i.ytimg.com/vi/9umZliOkpbI/maxresdefault.jpg
#near call $ID new_default_meta '{"owner_id": "'$ID'"}' --accountId $ID
#ECHO $VIEW

#near call $ID nft_mint '{"token_id": "2", "token_owner_id": "'$ID'", "token_metadata": {"extra": "'$VIEW'", "title": "Nearea #1", "description": "It is the first tree on near", "copies": 1}}' --accountId $ID --deposit 10
near call $ID getCounter --accountId $ID --deposit 0.000000000000000000000001