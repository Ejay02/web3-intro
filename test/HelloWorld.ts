import "@nomiclabs/hardhat-ethers";
import { ethers } from "hardhat";
import { expect } from "chai";

describe("Hello World", function () {
  it("should get the hello world", async function () {
    //1. setup env
    const HelloWorld = await ethers.getContractFactory("HelloWorld");

    // 2.deploy contract
    const hello = await HelloWorld.deploy();

    // 3. Call function to test
    await hello.deployed();

    // 4. Assertion
    expect(await hello.hello()).to.equal("Hello, World");
  });
});
