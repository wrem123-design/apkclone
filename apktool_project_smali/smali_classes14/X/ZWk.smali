.class public final LX/ZWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/RuntimeShader;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/YqN;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;Landroid/view/View;LX/YqN;J)V
    .locals 0

    iput-wide p4, p0, LX/ZWk;->A00:J

    iput-object p1, p0, LX/ZWk;->A01:Landroid/graphics/RuntimeShader;

    iput-object p3, p0, LX/ZWk;->A03:LX/YqN;

    iput-object p2, p0, LX/ZWk;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/ZWk;->A00:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget-object v4, p0, LX/ZWk;->A01:Landroid/graphics/RuntimeShader;

    const-string v0, "uTime"

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v2, p0, LX/ZWk;->A03:LX/YqN;

    invoke-virtual {v2}, LX/YqN;->A00()F

    move-result v1

    const-string v0, "uAmplitude"

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/YqN;->A01()F

    move-result v1

    const-string v0, "uFrequency"

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/YqN;->A02()F

    move-result v1

    const-string v0, "uSpeed"

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v3

    iget-object v2, p0, LX/ZWk;->A02:Landroid/view/View;

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    const-string v0, "uResolution"

    invoke-virtual {v4, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "inputShader"

    invoke-static {v4, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
