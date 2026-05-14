# Terraform Infrastructure Validation Pipeline

Infrastructure CI pipeline built with Terraform and GitHub Actions.

## Overview

This project demonstrates a gated Terraform CI workflow for infrastructure validation.

Pipeline stages:

1. terraform fmt -check
2. terraform validate
3. terraform plan

The workflow enforces dependency ordering and uploads the Terraform plan as a pipeline artifact.

## Technologies

- Terraform
- GitHub Actions
- AWS Provider

## Pipeline Flow

fmt → validate → plan

### fmt
Checks Terraform formatting consistency.

### validate
Validates Terraform syntax and provider schema.

### plan
Generates execution plan and uploads artifact.

## Key Concepts Demonstrated

- Infrastructure CI/CD
- Dependency gating
- Terraform validation
- Plan artifact handling
- GitHub Actions workflow design
- CI safety layering

## Repository Structure

```text
infra/
.github/workflows/
