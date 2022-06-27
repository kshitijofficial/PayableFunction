const Migrations = artifacts.require("PayableFunction");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
