-- ============================================================================
-- rp-custom-videos.lua - Custom Videos Extension Entry Point
-- ============================================================================
-- Registers custom BLP animations into the shared Erea RP animation registry.
-- EreaRpCustomVideoRegistry is auto-generated from blp-videos/*.blp by generate-registry.ps1.
-- EreaRpLibraries:CinematicAnimations() is provided by erea-rp-common (RequiredDeps).
-- ============================================================================

EreaRpLibraries:CinematicAnimations():RegisterExtension(EreaRpCustomVideoRegistry, "erea-rp-custom-videos")
