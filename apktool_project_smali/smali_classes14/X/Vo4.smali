.class public abstract LX/Vo4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/view/View;LX/XgT;)LX/lkp;
    .locals 9

    const/16 v0, 0x10d

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v0, "\n      uniform shader inputShader;\n      uniform float uTime;\n      uniform float2 uResolution;\n      uniform float uBorderWidth;\n      uniform float uSoftness;\n      uniform float3 uGlowColor;\n      uniform float uColorIntensity;\n      uniform float uOpacity;\n      uniform float uFalloffExponent;\n      uniform float uNoiseAmount;\n      uniform float uWaveAmount;\n      uniform float uWaveFrequency;\n      uniform float uAnimSpeed;\n      uniform float uPulseAmount;\n      uniform float uPulseSpeed;\n\n      // Pseudo-random hash\n      float smudgeRandom(float2 st) {\n          return fract(sin(dot(st, float2(12.9898, 78.233))) * 43758.5453123);\n      }\n\n      // Smooth value noise with quintic interpolation\n      float smudgeNoise(float2 st) {\n          float2 i = floor(st);\n          float2 f = fract(st);\n          float a = smudgeRandom(i);\n          float b = smudgeRandom(i + float2(1.0, 0.0));\n          float c = smudgeRandom(i + float2(0.0, 1.0));\n          float d = smudgeRandom(i + float2(1.0, 1.0));\n          float2 u = f * f * f * (f * (f * 6.0 - 15.0) + 10.0);\n          return mix(mix(a, b, u.x), mix(c, d, u.x), u.y);\n      }\n\n      // Fractal Brownian Motion - 4 octaves for organic noise\n      float smudgeFbm(float2 st) {\n          float value = 0.0;\n          float amplitude = 0.5;\n          float frequency = 1.0;\n          for (int i = 0; i < 4; i++) {\n              value += amplitude * smudgeNoise(st * frequency);\n              frequency *= 2.0;\n              amplitude *= 0.5;\n          }\n          return value;\n      }\n\n      half4 main(float2 fragCoord) {\n          // Sample the original view content\n          half4 inputColor = inputShader.eval(fragCoord);\n\n          // Calculate distance from each edge in UV space (0-1)\n          float2 uv = fragCoord / uResolution;\n          float distFromLeft = uv.x;\n          float distFromRight = 1.0 - uv.x;\n          float distFromTop = uv.y;\n          float distFromBottom = 1.0 - uv.y;\n\n          // Find minimum distance to any edge\n          float minEdgeDist = min(min(distFromLeft, distFromRight), min(distFromTop, distFromBottom));\n\n          // Early exit if too far from edges\n          float maxReach = uBorderWidth * (1.0 + 0.5 * uWaveAmount) * (1.0 + uSoftness);\n          if (minEdgeDist > maxReach) {\n              return inputColor;\n          }\n\n          // Generate organic wave pattern via FBM noise\n          float2 centered = (uv - 0.5) * 2.0;\n          float angle = atan(centered.y, centered.x);\n          float2 noiseCoord = float2(\n              angle * 3.0 + uTime * uAnimSpeed * 0.2,\n              minEdgeDist * 10.0 + uTime * uAnimSpeed * 0.1\n          );\n          float noise = smudgeFbm(noiseCoord);\n\n          // Wave modulation \u2014 sine wave mixed with noise for organic feel\n          float wave = sin(angle * uWaveFrequency + uTime * uAnimSpeed) * 0.5 + 0.5;\n          wave = mix(wave, noise, uNoiseAmount);\n\n          // Calculate border intensity with distorted width\n          float distortedWidth = uBorderWidth * (1.0 + (wave - 0.5) * uWaveAmount);\n          float effectiveWidth = distortedWidth * (1.0 + uSoftness);\n          float intensity = 1.0 - smoothstep(0.0, effectiveWidth, minEdgeDist);\n          intensity *= (0.7 + noise * 0.3);\n\n          // Apply falloff exponent (high value = thin, sharp glow)\n          intensity = pow(intensity, uFalloffExponent);\n\n          // Pulse/breathing animation\n          float pulse = 1.0 + sin(uTime * uPulseSpeed) * uPulseAmount;\n          intensity *= pulse;\n\n          // Color with intensity multiplier\n          half3 color = half3(uGlowColor) * half(uColorIntensity);\n\n          // Screen blend: result = base + blend * (1 - base)\n          half alpha = half(clamp(intensity, 0.0, 1.0) * uOpacity);\n          half3 glowColor = color * alpha;\n          half3 result = inputColor.rgb + glowColor * (half3(1.0) - inputColor.rgb);\n\n          return half4(result, inputColor.a);\n      }\n      "

    new-instance v6, Landroid/graphics/RuntimeShader;

    invoke-direct {v6, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v3

    const/4 v1, 0x0

    const v0, 0x6e3804ab

    invoke-static {v1, p0, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v5, LX/ZWA;

    invoke-direct/range {v5 .. v10}, LX/ZWA;-><init>(Landroid/graphics/RuntimeShader;Landroid/view/View;LX/XgT;J)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/HZ6;

    invoke-direct {v0, v7, v4, v3}, LX/HZ6;-><init>(Landroid/view/View;LX/LEL;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/lkp;

    invoke-direct {v0, v2, v7, v3}, LX/lkp;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
