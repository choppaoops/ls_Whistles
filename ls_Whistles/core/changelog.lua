local _, addon = ...
local C, D, L = addon.C, addon.D, addon.L

-- Lua
local _G = getfenv(0)

-- Mine
addon.CHANGELOG = [[
- Added 12.0.5 support.
- Fixed combat and target fading. It finally works and doesn't just throw a bunch of errors.

### Backpack

- Added fading. Can be accessed via edit mode.

### Menu

- Added fading. Can be accessed via edit mode.
]]
