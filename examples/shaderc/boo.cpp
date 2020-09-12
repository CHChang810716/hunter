#include <shaderc/shaderc.hpp>
#include <cstring>

int main() {
    shaderc::Compiler compiler;
    const char* test_program = "void main() {}";
    shaderc::SpvCompilationResult res = compiler.CompileGlslToSpv(test_program, strlen(test_program), shaderc_glsl_vertex_shader, "shader");
    return res.GetCompilationStatus();
}
