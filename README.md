# Hologram-Studio

Hologram-Studio is a low level computer graphics implementation to make dynamic holographic scenes with the Vulkan API and C++. Our project dives into the exciting world of holographic visualization, offering a complete solution built from scratch. In this repository, we provide a carefully crafted codebase using Vulkan and C++ to bring holographic experiences to life. We focus on smoothly integrating moving holograms into scenes, creating a captivating and immersive visual journey.

<p align="center">
  <img src="/github-images/1.png">
</p>

## Table of Contents

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Building the Project](#building-the-project)
- [Usage](#usage)
- [Acknowledgements](#acknowledgements)

## Getting Started

Please follow the steps below to set up and build the project. Note that these steps have been tested on a Linux environment using Ubuntu.

### Prerequisites

Ensure that the necessary SDKs and libraries are installed by executing the following commands:

- Basic developer packages:

  ```bash
  sudo apt-get install build-essential
  ```

- Vulkan SDK:

  ```bash
  sudo apt install vulkan-tools
  ```

  Verify the installation by running:

  ```bash
  vkcube
  ```

- Vulkan Tools:

  ```bash
  sudo apt install vulkan-validationlayers spirv-tools
  ```

- GLFW Library:

  ```bash
  sudo apt install libglfw3-dev
  ```

- GLM Library:

  ```bash
  sudo apt install libglm-dev
  ```

- GLSLC:

  Install `glslc` from [GitHub Shaderc Releases](https://github.com/google/shaderc/blob/main/downloads.md). After extraction, copy `glslc` to your `bin`:

  ```bash
  cp '<path-to-extracted-directory>/install/bin/glslc' /usr/local/bin
  ```

### Building the Project

1. **Clone this repository:**

   ```bash
   git clone https://github.com/partharora1105/Hologram-Studio.git
   cd Hologram-Studio
   ```

2. **Build the project:**

   ```bash
   mkdir build
   cd build
   cmake -DCMAKE_BUILD_TYPE=Debug \
         -DVULKAN_HEADERS_INSTALL_DIR=absolute_path_to_install_dir \
         -DVULKAN_LOADER_INSTALL_DIR=absolute_path_to_install_dir \
         -DCMAKE_INSTALL_PREFIX=install ..
   make -j4
   ```

## Usage

Navigate to `build/src/` and open the Hologram executable.

## Acknowledgements

This project was made possible with hardware provided by the Contextual Computing Lab at the Georgia Institute of Technology. We also utilized samples from [Vulkan Basic Samples](https://github.com/googlesamples/vulkan-basic-samples/tree/master) as a starting point.
