#!/bin/bash

$VULKAN_SDK/bin/glslc shaders/shader.vert -o shaders/vert.spv
$VULKAN_SDK/bin/glslc shaders/shader.frag -o shaders/frag.spv
