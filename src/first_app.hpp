#ifndef FIRST_APP
#define FIRST_APP

#include "lve_window.hpp"
#include "lve_pipeline.hpp"

namespace lve
{
    class FirstApp
    {
    public:
        static constexpr int WIDTH = 800;
        static constexpr int HEIGHT = 600;

        void run();

    private:
        LveWindow lveWindow{WIDTH, HEIGHT, "Hello Vulkan and Ben!"};
        LvePipeline lvePipeline{"src/shaders/simple_shader.vert.spv", "src/shaders/simple_shader.frag.spv"};
    };
} // namespace lve

#endif