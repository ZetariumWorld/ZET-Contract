/*────────────────────────────┐
Developed by Coinsult                       
 _____     _             _ _   
|     |___|_|___ ___ _ _| | |_ 
|   --| . | |   |_ -| | | |  _|
|_____|___|_|_|_|___|___|_|_|  
                               
tg: @coinsult_tg
──────────────────────────────┘

SPDX-License-Identifier: MIT */

pragma solidity 0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ZET is ERC20, Ownable(0xaEaABBa7d125fe400F109EA0E85589b09BDD44Eb) {
    constructor () ERC20("Zetarium", "ZET") {
        super._mint(owner(), 100e6 * (10 ** decimals()));
    }
}
