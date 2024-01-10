// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "src/TodoList.sol";

contract TodoListTest is Test {
    // Step 1: Create your test instance
     /* ... */

    // The setup() function is invoked before each test case is run
    function setUp() public {
        // Step 2: Deploy a new contract everytime you run a test
        /* ... */
    }

    function test_createTodo_returnsNumberOfTodosIncrementedByOne() public {
        // get the current number of todos
        uint256 numberOfTodosBefore = todoList.getNumberOfTodos();
        // create a new todo and save the number of todos
        uint256 numberOfTodosAfter = todoList.createTodo(address(this), "A new todo for you!");

        // Step 3: Confirm that the number of todos increases by one
        /* ... */
    }

}