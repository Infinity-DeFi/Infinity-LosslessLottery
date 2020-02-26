/**
Copyright 2019 INFD LLC

This file is part of INFD.

INFD is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation under version 3 of the License.

INFD is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with INFD.  If not, see <https://www.gnu.org/licenses/>.
*/

pragma solidity 0.5.12;

contract ICErc20 {
    address public underlying;
    function mint(uint256 mintAmount) external returns (uint);
    function redeemUnderlying(uint256 redeemAmount) external returns (uint);
    function balanceOfUnderlying(address owner) external returns (uint);
    function getCash() external view returns (uint);
    function supplyRatePerBlock() external view returns (uint);
}
