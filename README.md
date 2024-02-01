# playground-spark-local-kubernetes

## Introduction

Welcome to the `playground-spark-local-kubernetes` repository! This repository hosts the code and configurations that accompany the comprehensive guide published on [BigDatos](https://bigdatos.com/xxxx). The guide details the process of setting up Apache Spark on a multi-node local Kubernetes cluster, tailored for data engineers looking to leverage Spark within a Kubernetes environment.

## Repository Structure

This repository is organized into two main directories: `kubernetes` and `spark`. Each directory contains various configurations, scripts, and files necessary to set up and manage the Kubernetes cluster and Spark applications.

### Directory Overview

- **`./kubernetes`**: Contains all Kubernetes-related configurations and scripts.
    - **`./kind`**: Includes configurations for setting up and managing the Kubernetes cluster using Kind.
        - **`./deployments`**: YAML files for deploying Spark master and worker nodes.
        - **`./job`**: Contains a sample Kubernetes job configuration.
        - **`./multinode-cluster-config.yaml`**: Configuration file for setting up a multi-node cluster.
        - **`./roles`**: Role and RoleBinding configurations for Kubernetes.
        - **`./services`**: Service configurations for Spark master and UI.
    - **`./spark`**: Holds the Dockerfile for building the Spark image and a script for submitting Spark jobs.
- **`./spark`**: Contains the Spark default configuration file.

### Key Files and Their Purpose

- `spark-master-deployment.yaml`: Deploys the Spark Master node in the cluster.
- `spark-workers-deployment.yaml`: Deploys Spark Worker nodes.
- `job-test-pi.yaml`: A sample job that runs a Spark Pi application.
- `role.yaml` and `role-bindings.yaml`: Define roles and bindings for Kubernetes access controls.
- `spark-master-service.yaml`, `spark-master-ui-service.yaml`, `spark-ui-service.yaml`: Service definitions for Spark components.
- `Dockerfile`: Used to build a custom Spark image for Kubernetes.
- `spark-submit.sh`: Script for submitting Spark jobs to the cluster.
- `spark-defaults.conf`: Default configuration for Spark.

## Getting Started

To use this repository, clone it to your local machine. Ensure you have Docker, kubectl, and Kind installed as described in the accompanying guide. Navigate to the repository's root directory and follow the guide on [BigDatos](https://bigdatos.com/xxxx) to set up your local Kubernetes cluster and deploy Apache Spark.

## Contributing

Contributions to this repository are welcome. Please ensure that your contributions align with the guide and the existing structure of the repository.

## License

This repository is open-sourced under the MIT License. See the LICENSE file for more details.

## Acknowledgments

Special thanks to all contributors and readers of the guide on [BigDatos](https://bigdatos.com/xxxx) for their support and feedback in making this project successful.

---

We hope this repository serves as a valuable resource for your data engineering projects using Apache Spark and Kubernetes!