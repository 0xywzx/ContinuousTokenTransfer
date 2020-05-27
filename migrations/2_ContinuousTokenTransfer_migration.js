const ContinuousTokenTransfer = artifacts.require("ContinuousTokenTransfer");

module.exports = function(deployer) {
  deployer.deploy(ContinuousTokenTransfer);
};