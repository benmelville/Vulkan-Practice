#include "lve_window.hpp"

namespace lve
{

    LveWindow::LveWindow(int width, int height, std::string windowName)
        : width{width}, height{height}, windowName{windowName}
    {
        initWindow();
    }

    LveWindow::~LveWindow()
    {
        glfwDestroyWindow(window);
        glfwTerminate();
    }

    void LveWindow::initWindow()
    {
        glfwInit();
        // tells glfw not to create an OpenGL context
        glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);
        // tells glfw to disable window resize
        glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);

        // Initialize our window pointer
        window = glfwCreateWindow(width, height, windowName.c_str(), nullptr, nullptr);
    }

} // namespace lve