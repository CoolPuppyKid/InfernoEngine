#version 330 core
out vec4 FragColor;
uniform vec4 color;

in vec3 colorn;

in vec2 texCoord;

uniform sampler2D tex0;

void main()
{
   FragColor = color * texture(tex0, texCoord);
}
