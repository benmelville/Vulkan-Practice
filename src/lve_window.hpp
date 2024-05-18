#ifndef LVE_WINDOW
#define LVE_WINDOW

#define GLFW_INCLUDE_VULKAN
#include <GLFW/glfw3.h>
// We use the GLFW_INCLUDE_VULKAN header above to ensure that the Vulkan headers are included
// when including the GLFW library.

#include <string>

namespace lve
{

    class LveWindow
    {
    public:
        // Constructor Destructor
        LveWindow(int width, int height, std::string name);
        ~LveWindow();

        // (RAII) Resource Acquisition Is Initialization
        // resource creation happens for us when we initialize our variables clean-ups are performed by our destructors

        // Delete the copy constructor:
        // LveWindow window2 = window1; ERROR: copy constructor is deleted.
        LveWindow(const LveWindow &) = delete;

        // Delete the assignment operator:
        // window2 = window1; ERROR: copy assignment operator is deleted.
        LveWindow &operator=(const LveWindow &) = delete;

        inline bool shouldClose() { return glfwWindowShouldClose(window); }

    private:
        void initWindow();

        const int width;
        const int height;

        std::string windowName;
        GLFWwindow *window;
    };
} // namespace lve

#endif