#define VOLUMETRIC_FOG_ENABLE 1
#define VOLUMETRIC_FOG_MAP_QUALITY 1
#define VOLUMETRIC_FOG_SAMPLES_LENGTH 150

static const float3 FogAngleParams = float3(60.0f, 30.0, 60.0f);
static const float3 FogRangeParams = float3(1.0, 0.0, 200.0);
static const float3 FogAttenuationBulbParams = float3(1.0, 0.0, 5.0);
static const float3 FogIntensityParams = float3(1.0, 0.0, 20.0);
static const float3 FogMieParams = float3(0.76, 0.01, 0.999);
static const float3 FogDensityParams = float3(0.0025, 0.0001, 0.025);

#include "../spot_fog.fxsub"