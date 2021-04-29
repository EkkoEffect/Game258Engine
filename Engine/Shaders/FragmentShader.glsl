#version 450 core

in vec3 Normal;
in vec2 TexCoords;

uniform sampler2D inputTexture;

out vec4 fColour;

void main(){
	fColour = texture(inputTexture, TexCoords);
}