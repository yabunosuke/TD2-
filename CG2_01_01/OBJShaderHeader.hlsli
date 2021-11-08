cbuffer cbuff0 : register(b0) {
	matrix mat;		//3d変換行列
}

cbuffer cbuff1 : register(b1) {
	float3 m_ambient : packoffset(c0);	//アンビエイト係数
	float3 m_diffuse : packoffset(c1);	//ディフューズ係数
	float3 m_specular : packoffset(c2);	//スペキュラー係数
	float m_alpha : packoffset(c2.w);	//アルファ
}

struct VSOutput {
	float4 svpos : SV_POSITION;	//システム用長点座標
	float3 normal : NORMAL;	//法線ベクトル
	float2 uv : TEXCOORD;	//uv値
};