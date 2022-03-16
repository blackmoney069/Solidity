### Solidity Tutorial

#### [X]Phase 1:
we are creating a basic contract that displays "helloworld" on the screen when called.
For this we created a helloworld.sol file and created a hello() function in it. Then we created a migration file that will <b> stage the deployment task on the blockchain </b>. which has a constant named as helloworld and the require feild is named after the name of the smart contract. 

To deploy this we run the command.
`truffle compile`
This will compile the code and check for any errors. Just make sure that the version of the solidity is compatible with truffle.
Then we have to get intot the develop env by typing
`truffle develop`
This will run the etheruem virtual machine on the machine and we will be provided with some proxy account addresses and private keys. After that we will migrate the changes to the chain using<br>
`truffle migrate`

now to run that instance we create a variable named instance and then run 
`instance.hello()`


[] In the next phase we just used the VScode extension of Remix IDE to run and deploy smart contracts on the Etheruem Virtual Machine. We learned about
- functions
- storage
- arrays 
- Byte Arrays
- Loops
- IF/Else statements and Booleans
- Structs
- ENum (similar to boolean, have integral values for strings)
- Mapping
- storage
- Contract balance
- payments
- Public, Private, internal and external and inherited functions

