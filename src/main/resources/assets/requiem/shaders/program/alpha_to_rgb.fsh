#version 130

uniform sampler2D DiffuseSampler;

in vec2 texCoord;
out vec4 fragColor;

void main(){
  fragColor = vec4(texture(DiffuseSampler, texCoord).a);
}
