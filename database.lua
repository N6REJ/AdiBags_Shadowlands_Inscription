-- AdiBags_Shadowlands Inscription - Database
-- Created by @project-author@character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = { }

db.name = "Shadowlands Inscription"
db.desc = "Inscription found while gathering in shadowlands"

-- Filter info
db.Filters = {
    ["Herbs"] = {
        uiName = "Shadowlands Herbs",
        uiDesc = "Herbs found in Shadowlands",
        title = "Herbs",
        items = {
            -- ID,	--Item name
            [168583] = true, -- Widowbloom
            [168586] = true, -- Rising Glory
            [168589] = true, -- Marrow Root
            [169701] = true, -- Death Blossom
            [170554] = true, -- Vigils Torch
            [171315] = true, -- Nightshade
        },
    },
    ["Ink"] = {
        uiName = "Shadowlands Inscription",
        uiDesc = "Ink made in Shadowlands",
        title = "Ink",
        items = {
            -- ID,	--Item name
            [173059] = true, -- Luminous Ink
            [173058] = true, -- Umbral Ink
            [175970] = true, -- Tranquil Ink
        },
    },
    ["Vendor_Reagents"] = {
        uiName = "Shadowlands Vendor Reagents",
        uiDesc = "Reagents from vendors used in Shadowlands",
        title = "Vendor Reagents",
        items = {
            -- ID    = true,    --Item name
            [175886] = true, -- Dark Parchment
            [177061] = true, -- Twilight Bark
            [173060] = true, -- Aereated Water
            [183953] = true, -- Sealing Wax
        },
    },
    ["Crafted_Reagents"] = {
        uiName = "Shadowlands Crafted Reagents",
        uiDesc = "Reagents made by crafting in Shadowlands",
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark
        },
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
