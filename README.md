![logo](https://github.com/wezure/wzu/blob/main/logo.png)

# Wezure
Wezure is a financial asset on the blockchain.

# Token
There are a few core contracts that implement the behavior specified in the EIP:

{IERC20}: the interface all ERC20 implementations should conform to.

{IERC20Metadata}: the extended ERC20 interface including the name, symbol and decimals functions.

{ERC20}: the implementation of the ERC20 interface, including the name, symbol and decimals optional standard extension to the base interface.

{WZU}: the implementation of the ERC20WZU interface including the LibEIP712Domain and Ownable.

{ERC20WZU}: the extended ERC20 interface.

# Ownership
{Ownable} is a simpler mechanism with a single owner "role" that can be assigned to a single account. This simpler mechanism can be useful for quick tests but projects with production concerns are likely to outgrow it.

# License
Wezure Contracts is released under the [MIT License](https://github.com/wezure/wzu/blob/main/LICENSE/).
