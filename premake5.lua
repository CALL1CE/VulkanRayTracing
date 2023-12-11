-- premake5.lua
workspace "VulkanRayTracing"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "VulkanRayTracing"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "VulkanRayTracing"