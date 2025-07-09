# Queue Simulation Using Stochastic Models

[ **View Full Report (PDF)**](./final%20project%20stochastic%20models.pdf)

This project demonstrates a simulation of an M/G/1 queueing system using stochastic models. It combines theoretical analysis via the **Pollaczek–Khinchine formula** with Monte Carlo simulation in R to analyze performance metrics like average wait time, system time, and queue length.

The simulation is based on real-life customer service scenarios where interarrival times follow an exponential distribution and service times follow a general distribution (gamma in our case).

##  Key Concepts

- **M/G/1 Queueing Model**  
- **Pollaczek–Khinchine Formula**  
- **Monte Carlo Simulation in R**  
- **Little's Law for validation**  
- **Gamma-distributed service times**

## Repository Contents
| File Name                                           | Description                                        |
| --------------------------------------------------- | -------------------------------------------------- |
| `final project stochastic models.pdf`               | Full written report (theory, results, conclusions) |
| `stochastic models final project only code (2).Rmd` | RMarkdown script with full simulation code         |
| `Pollaczek–Khinchine formula (2).xlsx`              | Excel sheet calculating queueing metrics           |
| `install_packages.R`                                | R script to install required packages              |


##  Tools Used

- `R` with base packages for simulation
- `Excel` for analytical comparison
- Theoretical derivations for queueing metrics

##  Summary

The project evaluates a single-server system where arrivals are Poisson and service time is gamma-distributed. We simulate the system to empirically validate theoretical results, specifically the expected waiting time using the Pollaczek–Khinchine formula, and compare it with simulation outputs.

