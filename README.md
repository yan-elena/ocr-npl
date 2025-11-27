# Organization-Centric Regulation management with JaCaMo

This repository contains several examples to manage regulations in an organization-centric regulation architecture using JaCaMo multi-agent systems framework.

## Example 1

This example creates a simple organizational agent from the source `src/agt/normative_agent.asl` that holds the regulative norms `src/reg/regulative.npl` and constitutive norms `src/reg/constitutive.sai`.

To run the example, execute the following command in the terminal:
````
./gradlew ex1
````

## Example 2

This example creates a simple organizational agent from the source `src/normboard_agent.asl` which creates a normative board for computing the regulative norms `src/reg/regulative.npl`. 

To run the example, execute the following command in the terminal:
````
./gradlew ex2
````
