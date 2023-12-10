#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>
#include <ctime>

void sizeCallback(GLFWwindow *window, int width, int height);
void processInput(GLFWwindow *window, int *save);
void fullscreen(GLFWwindow *window);
void doingGay(float *save);

float save[4] = {0.0f, 0.0f, 0.0f, 0.0f};
int suqa[1] = {0};

GLFWmonitor *monitor = NULL;

const int colorWeightRange[2] = {1, 100};
const int colorPositionRange[2] = {1, 3};

const int height = 800;
const int width = 600;

int main()
{
     glfwInit();
     glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
     glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
     glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

     GLFWwindow *window = glfwCreateWindow(height, width, "Мама, я в окне! Мама!", monitor, NULL);
     // GLFWwindow *window = glfwCreateWindow(height, width, "Мама, я в окне! Мама!", glfwGetPrimaryMonitor(), NULL);

     if (window == NULL)
     {
          std::cout << "Put your penis in vagina until fuck away." << std::endl;
          glfwTerminate();
     }

     glfwMakeContextCurrent(window);

     if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
     {
          std::cout << "Failed to initialize GLAD" << std::endl;
     }

     glfwSetFramebufferSizeCallback(window, sizeCallback);

     while (!glfwWindowShouldClose(window))
     {

          processInput(window, suqa);
          doingGay(save);

          glfwSwapBuffers(window);
          glfwPollEvents();
     }
     glfwTerminate();

     int a;
     std::cin >> a;
     return 0;
}

void processInput(GLFWwindow *window, int *save)
{
     if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
     {
          glfwSetWindowShouldClose(window, true);
     }
     if (glfwGetKey(window, GLFW_KEY_LEFT_ALT) == GLFW_PRESS && glfwGetKey(window, GLFW_KEY_ENTER) == GLFW_PRESS && (save[0] == 0 || save[0] == 1))
     {
          if (save[0] == 0)
          {
               std::cout << '5';
               save[0] = 2;
          }
          else if (save[0] == 1)
          {
               std::cout << '5';
               save[0] = 3;
          }
     }
     if (glfwGetKey(window, GLFW_KEY_LEFT_ALT) == GLFW_RELEASE && glfwGetKey(window, GLFW_KEY_ENTER) == GLFW_RELEASE && save[0] == 2)
     {
          std::cout << '6';
          save[0] = 1;
          glfwSetWindowMonitor(window, glfwGetPrimaryMonitor(), 0, 0, 1920, 1080, 0);
     }
     if (glfwGetKey(window, GLFW_KEY_LEFT_ALT) == GLFW_RELEASE && glfwGetKey(window, GLFW_KEY_ENTER) == GLFW_RELEASE && save[0] == 3)
     {
          std::cout << '6';
          save[0] = 0;
          glfwSetWindowMonitor(window, 0, 10, 20, height, width, 0);
     }
}

void fullscreen(GLFWwindow *window)
{
}

void sizeCallback(GLFWwindow *window, int width, int height)
{
     glViewport(0, 0, width, height);
}

void doingGay(float *save)
{

     srand(time(NULL));
     float weight = 0.01f * (colorWeightRange[0] + (rand() % (colorWeightRange[1] - colorWeightRange[0] + 1)));
     int position = colorPositionRange[0] + (rand() % (colorPositionRange[1] - colorPositionRange[0] + 1));

     save[position] = weight;

     glClearColor(save[1], save[2], save[3], save[0]);
     glClear(GL_COLOR_BUFFER_BIT);
}
