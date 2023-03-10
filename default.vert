#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTex;

out vec3 colorn;

out vec2 texCoord;

uniform float size;
void main()
{
   gl_Position = vec4(size * aPos.x, size * aPos.y, size * aPos.z, 1.0);
   colorn = aColor;
   texCoord = aTex;
}
