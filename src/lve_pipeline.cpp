#include "lve_pipeline.hpp"

// std
#include <fstream>
#include <stdexcept>
#include <iostream>

namespace lve
{

    LvePipeline::LvePipeline(const std::string &vertFilePath, const std::string &fragFilePath)
    {
        createGraphicsPipeline(vertFilePath, fragFilePath);
    }

    std::vector<char> LvePipeline::readFile(const std::string &filepath)
    {
        // ate means we seek to the end of the file immediately, this makes getting the size a bit more easy
        // binary means we read it in as a binary to prevent unwanted text transformations
        std::ifstream file{filepath, std::ios::ate | std::ios::binary};

        // Check if file is open
        if (!file.is_open())
        {
            throw std::runtime_error("failed to open file: " + filepath);
        }

        // get size of file and create a buffer
        size_t fileSize = static_cast<size_t>(file.tellg());
        std::vector<char> buffer(fileSize);

        // seek to top of file and read file contents into buffer
        file.seekg(0);
        file.read(buffer.data(), fileSize);

        // close the file and return file contents
        file.close();
        return buffer;
    }

    void LvePipeline::createGraphicsPipeline(const std::string &vertFilePath, const std::string &fragFilePath)
    {
        // read vertex shader and fragment shader files
        auto vertCode = readFile(vertFilePath);
        auto fragCode = readFile(fragFilePath);

        // output their size to terminal
        std::cout << "Vertex shader code size is: " << vertCode.size() << std::endl;
        std::cout << "Fragment shader code size is: " << fragCode.size() << std::endl;
    }

} // namespace lve