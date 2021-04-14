#include "GameObject.h"

GameObject::GameObject(Model* model_) :model(nullptr)
{
	model = model_;
}

GameObject::~GameObject()
{
	delete model;

	model = nullptr;
}

void GameObject::Render(Camera* camera_)
{
	if (model)
	{
		model->Render(camera_);
	}
}
