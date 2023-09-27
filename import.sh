#!/bin/bash
set -e

doppler run -- terraform import 'module.repository["fem-eci-terraform-github"].github_repository.self' 'fem-eci-terraform-github'
doppler run -- terraform import 'module.repository["fem-eci-terraform-tfe"].github_repository.self' 'fem-eci-terraform-tfe'