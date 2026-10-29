# Roblox Kill-Brick Script

A lightweight, clean, and ultra-simple **Server Script** for Roblox that instantly eliminates players (or any Humanoid) upon contact. Perfectly designed to work seamlessly with checkpoint systems.

## Features
- **Instant Elimination:** Sets the Humanoid health to `0` on touch, triggering standard respawn mechanics.
- **Smart Safety Check:** Checks if the character and humanoid exist and prevents duplicate triggers if the target is already dead.
- **Universal:** Works for players, NPCs, or any model containing a Humanoid.
- **Server-Side Execution:** Fully secure and handled on the server.

## Setup & Installation

1. Open your place in **Roblox Studio**.
2. Create a Part in your Workspace (e.g., color it red for lava or add spikes).
3. Insert a standard **Script** (not a LocalScript) directly inside the Part.
4. Paste the code from `KillBrickScript.lua` into the script.

## License

This project is open-source and available under the [MIT License](LICENSE).
