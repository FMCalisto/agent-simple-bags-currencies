# Bags Currencies Simple Agent

## The Problem

Consider an agent whose goal is to fill bags with coins of 1 Euro 
who are going on a treadmill.

Given a perception p, the expression 
(perception-currency p) is T if the agent has a coin in front and NIL 
otherwise.

The agent may or WAIT, having a coin in front, pick 
the coin and put it in a bag, running BAGS acçãao, or if you have already placed 
50 coins in the bag, run-CHANGING BAG-E-BAGS action, which corresponds 
closing the bag and prepare for filling another bag and place the currency 
that bag.
