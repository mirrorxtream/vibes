pragma solidity ^0.8.17;

contract WEZURE is ERC20WZU {
    constructor() ERC20("Wezure Token", "WZU")
    ERC20WZU(IERC20(0x0000000000000000000000000000000000001010)) {
    _mint(msg.sender, 10000000000 * 10 ** decimals());
    }
}