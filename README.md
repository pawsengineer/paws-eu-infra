# Paws Infrastructure

This repository contains infrastructure configuration for paws.

## Setup

To set up new infrastructure for paws:

1. Fix the "ssh" host configuration in `~/.ssh/config`
2. Edit target host on `deploy.bash`
3. **Deploy to a new server:**

   - Clone this repository to your server.
   - Run the deployment script:
     ```fish
     ./deploy.bash
     ```

4. **Run using Docker Compose:**
   - Start the services:
     ```fish
     docker compose up -d
     ```

That's it! Your paws infrastructure should now be running.
