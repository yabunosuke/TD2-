#pragma once
#include "Vector3.h"

namespace Collision
{
// 球体同士の当たり判定
bool IsBallToBallCollision(const Vector3& pos1, const float& r1, const Vector3& pos2, const float& r2);

// 直方体同士の当たり判定
bool IsBoxToBoxCollision(const Vector3& pos1, const Vector3& rotation1, const Vector3& scale1, const Vector3& pos2, const Vector3& rotation2, const Vector3& scale2);
};
