# FlowSwing-Max-MSP
FlowSwing is a Max/MSP package for real-time rhythmic manipulation based on Non-Isochronous (NI) Grids. It provides tools for time-warping audio and modulating control signals using flexible timing structures defined by a small set of parameters. Warp markers and breakpoints can be aligned to NI Grids and adjusted during performance. All parameters are mappable and fully integrable into Max projects.

## Installation
Download latest version as zip. Unzip and place in Max Packages (eg. /Documents/Max 9/Packages)

or

Install in Max Packages via git clone

## Requirements

FlowSwing requires Max 9 due to its use of the newer JavaScript engine (v8). However, scripts compatible with the older js object (JavaScript 1.8.5) are also provided. To use FlowSwing in earlier versions of Max, replace all v8 objects in the patchers with js, and load the corresponding legacy-compatible script files.
