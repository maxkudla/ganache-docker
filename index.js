const Web3  = require("web3");

const web3 = new Web3(new Web3.providers.WebsocketProvider(process.env.ETH_NODE_WS));

web3.eth.getGasPrice().then(console.log);