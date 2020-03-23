# Instructions

## Tracking Delivery Trucks

At Freshly, our shipping pipeline must be efficient since we produce and ship a perishable product. We need insight into when trucks will arrive to pick up food so that customers' food is cooked and packed on time. The goal of the exercise is to build a tool for tracking delivery trucks that are scheduled to pick up our boxes of food and deliver them to customers.

System requirements:

- Know which facility the truck is scheduled to arrive at
- Know when the trucks are scheduled to arrive
- How many boxes of food they are picking up
- Mark trucks as "checked in" and timestamped when they arrive at the building
  - _They need to be given a late reason if they check in more than 20 minutes after their scheduled arrival time_
- Mark trucks "checked out" and timestamped when they leave
  - _They need to be given a late reason if they check out more than 20 minutes after their scheduled departure time_
- Track the actual number of boxes they loaded and hauled away
- Track the ontime rate for each trucking company after a truck has departed the facility
  - **Bonus:** make this a general purpose "on time" tracker so it can be used for things like meals being cooked on time per kitchen, boxes being packed per packing line, etc.

All these features will allow the shipping team to track and prevent delays.

## Objectives

This project is **large in scope** and is **not** intended to be complete and with tests during the interview time. We are assessing your problem solving skills and ability to break a large scope of work like this into smaller chunks, as well as your Rails.

**NOTE:**

1. The user interface does not need to be styled with any CSS or framework. Stock Rails generators or browser defaults are perfectly fine
1. Use Faker and seeds to quickly fill in model data if you need
1. The test suite is setup for rspec
