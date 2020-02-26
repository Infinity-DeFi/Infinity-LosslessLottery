pragma solidity ^0.5.0;

import "@infd/infd-contracts/contracts/test/Token.sol";
import "@infd/infd-contracts/contracts/test/CErc20Mock.sol";
import "@infd/infd-contracts/contracts/RecipientWhitelistPoolToken.sol";

/**
 * @dev These contracts just exists so that Truffle pulls in the imported contracts
 */

contract ImportContracts2 is RecipientWhitelistPoolToken {}

contract ImportContracts is Token, CErc20Mock {}