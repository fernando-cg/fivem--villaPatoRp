# 19/04/2020
- Added sounds to drones
  - src/client/main.lua
    - function SpawnDrone
    - function Disconnect

# 23/04/2020
- Added drones_stream and meta_libs to dependencies.

# 24/04/2020
- Added disconnect/cancel buttons to homing feature.
  - src/client/main.lua
    - function DroneControl
    - function Disconnect
    - function CreateControls

- Added removal of radar while flying drone.
  - src/client/main.lua
    - function DroneControl
    - function Disconnect

- Added sounds.
  - src/client/main.lua
    - function DroneControl
    - function Disconnect
  - config.lua
    - bool DroneSounds