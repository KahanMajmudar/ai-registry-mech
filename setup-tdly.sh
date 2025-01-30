#!/bin/bash

TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_01_karma.js  --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_02_karma_proxy.js  --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_03_mech_marketplace.js  --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_04_mech_marketplace_proxy.js  --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_05_mech_factory_nvm_subscription_native.js --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_06_balance_tracker_nvm_subscription_native.js  --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_07_mech_factory_fixed_price_native.js  --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_08_balance_tracker_fixed_price_native.js  --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_09_mech_factory_fixed_price_token.js --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_10_balance_tracker_fixed_price_token.js --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_11_karma_set_marketplace.js --network virtual_testnet   
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_12_marketplace_set_factories.js --network virtual_testnet
TENDERLY_AUTOMATIC_VERIFICATION=true npx hardhat run scripts/deployment/deploy_13_marketplace_set_balance_trackers.js --network virtual_testnet
