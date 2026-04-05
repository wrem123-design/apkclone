.class public abstract LX/Vo5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/view/View;LX/YqN;)LX/lkw;
    .locals 10

    const/16 v0, 0x10e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    const-string v0, "\n      uniform shader inputShader;\n      uniform float uTime;\n      uniform float uAmplitude;\n      uniform float uFrequency;\n      uniform float uSpeed;\n      uniform float2 uResolution;\n\n      half4 main(float2 fragCoord) {\n          // Normalize position (0 to 1)\n          float2 uv = fragCoord / uResolution;\n\n          // Single large wave traveling from top-left to bottom-right\n          // Using a diagonal direction for the wave front\n          float diagonal = (uv.x + uv.y) * 0.5;\n\n          // Phase moves the wave across the image over time\n          float phase = uTime * uSpeed;\n\n          // Single sine wave - low frequency for one large wave across the image\n          float wave = sin((diagonal * uFrequency - phase) * 6.28318);\n\n          // Create displacement perpendicular to wave direction\n          // Wave travels diagonally, so displacement is also diagonal but offset\n          float xOffset = wave * uAmplitude;\n          float yOffset = wave * uAmplitude * 0.5;\n\n          // Fade amplitude at edges to prevent artifacts\n          float edgeFadeX = smoothstep(0.0, 0.1, uv.x) * smoothstep(1.0, 0.9, uv.x);\n          float edgeFadeY = smoothstep(0.0, 0.1, uv.y) * smoothstep(1.0, 0.9, uv.y);\n          float edgeFade = edgeFadeX * edgeFadeY;\n\n          xOffset *= edgeFade;\n          yOffset *= edgeFade;\n\n          // Apply displacement\n          float2 displacedCoord = float2(\n              fragCoord.x + xOffset,\n              fragCoord.y + yOffset\n          );\n\n          // Clamp to prevent sampling outside bounds\n          displacedCoord.x = clamp(displacedCoord.x, 0.0, uResolution.x);\n          displacedCoord.y = clamp(displacedCoord.y, 0.0, uResolution.y);\n\n          // Sample the displaced color\n          half4 color = inputShader.eval(displacedCoord);\n\n          // Strong brightness modulation - creates visible light/dark band traveling with wave\n          // Range: 0.7 to 1.3 (+-30% brightness change)\n          float brightnessModulation = 1.0 + wave * 0.3 * edgeFade;\n\n          // Apply brightness modulation while preserving alpha\n          color.rgb *= brightnessModulation;\n\n          return color;\n      }\n      "

    new-instance v6, Landroid/graphics/RuntimeShader;

    invoke-direct {v6, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v3

    const/4 v2, 0x0

    const v1, 0x75ed282d

    const/4 v0, 0x2

    invoke-static {v2, p0, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v5, LX/ZWk;

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LX/ZWk;-><init>(Landroid/graphics/RuntimeShader;Landroid/view/View;LX/YqN;J)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/HZ8;

    invoke-direct {v0, v7, v4, v3}, LX/HZ8;-><init>(Landroid/view/View;LX/LEL;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/lkw;

    invoke-direct {v0, v2, v7, v3}, LX/lkw;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
