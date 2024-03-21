# Next.js-Component

### WordPress Component

```markdown
# WordPress Component

Welcome to the WordPress Component repository! This repository contains the code for a WordPress site.

## Continuous Integration (CI)

- CI workflows are set up using GitHub Actions.
- Workflows are triggered on pushes to respective branches (`main`, `feature/*`).
- PHPCS is implemented and configured to enforce coding standards for WordPress.
- CI pipeline ensures that coding standards are met before merging changes.

## Containerization

- The WordPress site is containerized using Docker.
- Dockerfile is provided to build the Docker image.
- Docker images are pushed to a container registry.

## Coding Standards Enforcement

- PHPCS (PHP_CodeSniffer) is implemented and configured to enforce WordPress coding standards.
- CI pipeline ensures that coding standards are met before merging changes.

## Deployment

- CI/CD pipelines are extended to include deployment stages.
- Automatic deployment to a staging environment is set up for successful builds.

## Setup and Run

To run the WordPress site locally, follow these steps:

1. Clone the repository:

   ```bash
    git clone https://github.com/Rosh-yadav/WordPress-Component.git

   cd wordpress-component

2. Start the Docker container:

```bash
docker-compose up

Access the WordPress site in your web browser at http://localhost:8000.

