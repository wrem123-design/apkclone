.class public final LX/ZWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/RuntimeShader;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/XgT;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;Landroid/view/View;LX/XgT;J)V
    .locals 0

    iput-wide p4, p0, LX/ZWA;->A00:J

    iput-object p1, p0, LX/ZWA;->A01:Landroid/graphics/RuntimeShader;

    iput-object p2, p0, LX/ZWA;->A02:Landroid/view/View;

    iput-object p3, p0, LX/ZWA;->A03:LX/XgT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/ZWA;->A00:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    iget-object v3, p0, LX/ZWA;->A01:Landroid/graphics/RuntimeShader;

    const-string v0, "uTime"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/4 v6, 0x2

    new-array v1, v6, [F

    iget-object v2, p0, LX/ZWA;->A02:Landroid/view/View;

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/4 v7, 0x0

    aput v0, v1, v7

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    const/4 v5, 0x1

    aput v0, v1, v5

    const-string v0, "uResolution"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v4, p0, LX/ZWA;->A03:LX/XgT;

    invoke-virtual {v4}, LX/XgT;->A01()F

    move-result v1

    const-string v0, "uBorderWidth"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A0B()F

    move-result v1

    const-string v0, "uSoftness"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-virtual {v4}, LX/XgT;->A06()F

    move-result v0

    aput v0, v1, v7

    invoke-virtual {v4}, LX/XgT;->A05()F

    move-result v0

    aput v0, v1, v5

    invoke-virtual {v4}, LX/XgT;->A04()F

    move-result v0

    aput v0, v1, v6

    const-string v0, "uGlowColor"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    invoke-virtual {v4}, LX/XgT;->A02()F

    move-result v1

    const/16 v0, 0x248

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A08()F

    move-result v1

    const-string v0, "uOpacity"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A03()F

    move-result v1

    const-string v0, "uFalloffExponent"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A07()F

    move-result v1

    const-string v0, "uNoiseAmount"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A0C()F

    move-result v1

    const-string v0, "uWaveAmount"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A0D()F

    move-result v1

    const-string v0, "uWaveFrequency"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A00()F

    move-result v1

    const-string v0, "uAnimSpeed"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A09()F

    move-result v1

    const-string v0, "uPulseAmount"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/XgT;->A0A()F

    move-result v1

    const-string v0, "uPulseSpeed"

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v0, "inputShader"

    invoke-static {v3, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
