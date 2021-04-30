#version 450 core

in vec3 Normal;
in vec2 TexCoords;

uniform sampler2D inputTexture;

out vec4 fColour;

void main(){
	fColour = texture(inputTexture, TexCoords);
	/* //Ambient

   vec3 ambient = material.ambient * texture(material.diffuseMap, TexCoords).rgb;



   //Diffuse

   vec3 norm = normalize(Normal);

   vec3 lightDir = normalize(vec3(0.0f, 0.0f, 2.0f) - FragPosition); 

   float diff = max(dot(norm, lightDir), 0.0);

   vec3 diffuse = (diff * material.diffuse) * texture(material.diffuseMap, TexCoords).rgb;



   //Specular

   vec3 viewDir = normalize(viewPosition - FragPosition);

   vec3 reflectDir = reflect(-lightDir, norm);

   float spec = pow(max(dot(viewDir, reflectDir), 0.0), material.shininess);

   vec3 specular = (spec * material.specular);



   vec3 result = ambient + diffuse + specular;



   fColour = vec4(result, material.transparency); */
}