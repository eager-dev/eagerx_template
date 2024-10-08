# `eagerx_template` package

[![license](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![codestyle](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)
[![Continuous Integration](https://github.com/eager-dev/eagerx_template/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/eager-dev/eagerx_template/actions/workflows/ci.yml)
[![Test Coverage](coverage.svg)](https://github.com/eager-dev/eagerx_template/actions/workflows/ci.yml)


What is the `eagerx_template` package
-------------------------------------

This repository provides a template for creating EAGERx packages.
EAGERx (Engine Agnostic Graph Environments for Robotics) enables users to easily define new tasks, switch from one sensor to another, and switch from simulation to reality with a single line of code by being invariant to the physics engine.

[The core repository is available here.](https://github.com/eager-dev/eagerx)
[Full documentation and tutorials (including package creation and contributing) are available here.](https://eagerx.readthedocs.io/en/master/)

Installation
------------

You can install the package using pip:

```bash
pip3 install eagerx_template
```

Cite EAGERx
-----------

If you are using EAGERx for your scientific publications, please cite:

``` {.sourceCode .bibtex}
@article{vanderheijden2024eagerx,
  author={van der Heijden, Bas and Luijkx, Jelle and Ferranti, Laura and Kober, Jens and Babuska, Robert},
  journal={IEEE Robotics & Automation Magazine}, 
  title={Engine Agnostic Graph Environments for Robotics (EAGERx): A Graph-Based Framework for Sim2real Robot Learning}, 
  year={2024},
  volume={},
  number={},
  pages={2-15},
  keywords={Robots;Engines;Robot sensing systems;Delays;Robot learning;Physics;Codes},
  doi={10.1109/MRA.2024.3433172}
}
```

Acknowledgements
----------------

EAGERx is funded by the [OpenDR](https://opendr.eu/) Horizon 2020
project.
