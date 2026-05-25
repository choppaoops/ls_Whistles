local _, addon = ...
local C, D, L = addon.C, addon.D, addon.L

-- Lua
local _G = getfenv(0)

-- Mine
addon.CHANGELOG = [[
- Added profile import/export. Available at the "Profiles" tabs in Blizz config panel.

### Character & Inspect Frames

- The "Upgrade Level" option now also handles crafted items' quality.

### Tooltips

- Added the submodule. For now it's just item/spell ID and item count info.
]]
