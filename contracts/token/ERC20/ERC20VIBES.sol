pragma solidity ^0.8.17;


abstract contract ERC20VIBES is ERC20, LibEIP712Domain, Ownable {
    IERC20 public immutable main;

    constructor(IERC20 mainToken) {
        main = mainToken;
    }

    /**
     * token to cover any mainTokens that would have been transferred by mistake. Internal
     * function that can be exposed with access control if desired.
     */
    function _recover(address account) internal virtual returns (uint256) {
        uint256 value = main.balanceOf(address(this)) - totalSupply();
        _mint(account, value);
        return value;
    }
}