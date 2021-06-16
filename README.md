# sort-system-v1

## Assignment
In this part of the project, we'll be building the initial version of the sorting service.

Implement the following:
 * LoadItems - loads an input array of items in the service. E.g. ["tomatoes", "cucumber", "potato", "cheese"]
 * SelectItem -> Choose an item at random from the remaining ones in the array. E.g. choose "tomatoes" at random && remove item from existing array
 * MoveItem -> Move the selected item in the input cubby. Simply return "Success" here.

Return an error in any of the following cases:
 * SelectItem is invokes but there are no items in input bin
 * MoveItem is invoked but no item is selected yet
 * SelectItem is invoked when an item is already selected

