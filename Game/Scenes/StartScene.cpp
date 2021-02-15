#include "StartScene.h"

StartScene::StartScene() {
}

StartScene::~StartScene() {
}

bool StartScene::OnCreate() {
	Debug::Info("Creating StartScene", "StartScene.cpp", __LINE__);

	std::cout << "Start Scene" << std::endl;
	CoreEngine::GetInstance()->SetCurrentScene(1);
	return true;
}

void StartScene::Update(const float deltaTime_) {
}

void StartScene::Render() {
}
