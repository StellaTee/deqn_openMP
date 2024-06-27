# High-Performance Computing with OpenMP

## Overview

This project focuses on optimizing a simulation tool, `deqn`, which solves partial differential equations (PDEs) using parallel programming techniques. The primary goal is to enhance the performance of `deqn` by implementing parallelization using OpenMP. This involves analyzing the existing codebase, applying parallelism to critical areas, and strategically improving the iteration process.

## Key Features

1. **Parallelization with OpenMP**: The project employs OpenMP to parallelize critical loops within the simulation.
2. **Static Scheduling**: Static scheduling is used for loops to evenly distribute the workload among threads at compile-time, minimizing overhead and improving cache efficiency.
3. **Loop Collapsing**: Nested loops are collapsed to enhance workload distribution and cache locality.
4. **Performance Measurement**: Execution times are measured using OpenMP timers to evaluate the impact of parallelization.

## Setup and Installation

1. Ensure that you have a C++ compiler with OpenMP support installed on your system.
2. ./deqn <input_file>
