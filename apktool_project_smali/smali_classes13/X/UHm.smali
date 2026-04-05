.class public final LX/UHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J

.field public A09:LX/jaX;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:LX/9JY;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Bbi;


# direct methods
.method public static final synthetic A00(LX/UHm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/UHm;->A0E:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v0, p0, LX/UHm;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    return-wide v0
.end method

.method public final A02(FFFF)Landroid/graphics/RenderEffect;
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/UHm;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RuntimeShader;

    const/4 v4, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v7}, LX/UHm;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/UHm;->A01()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    cmpg-float v2, v2, v5

    if-lez v2, :cond_2

    :try_start_0
    iget v4, v7, LX/UHm;->A05:F

    mul-float v9, v4, v4

    const-string v3, "uTime"

    iget-object v2, v7, LX/UHm;->A09:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v2

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v8, "uFieldOrigin"

    iget-object v2, v7, LX/UHm;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v6

    iget-object v2, v7, LX/UHm;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-virtual {v13, v8, v6, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v8, "uFieldSize"

    invoke-virtual {v7}, LX/UHm;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v6

    invoke-virtual {v7}, LX/UHm;->A01()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-virtual {v13, v8, v6, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v3, "uSeed"

    iget v2, v7, LX/UHm;->A06:F

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uDensity"

    iget v2, v7, LX/UHm;->A00:F

    mul-float v2, v2, p4

    div-float/2addr v2, v9

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uMinSize"

    iget v2, v7, LX/UHm;->A03:F

    mul-float/2addr v2, v4

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uMaxSize"

    iget v2, v7, LX/UHm;->A01:F

    mul-float/2addr v2, v4

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uMinSpeed"

    iget v2, v7, LX/UHm;->A04:F

    mul-float/2addr v2, v4

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uMaxSpeed"

    iget v2, v7, LX/UHm;->A02:F

    mul-float/2addr v2, v4

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uLifetime"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uScaleSpeed"

    const v2, -0x418a3d71    # -0.24f

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uAlphaSpeed"

    const v2, -0x41fae148    # -0.13f

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uScaleRange"

    invoke-virtual {v13, v2, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uAlphaRange"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uLifetimeRange"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uVelocityRange"

    invoke-virtual {v13, v2, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uLayerAlpha"

    move/from16 v3, p1

    invoke-virtual {v13, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uLayerScale"

    move/from16 v3, p2

    invoke-virtual {v13, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uLayerSeedOffset"

    move/from16 v3, p3

    invoke-virtual {v13, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uXAccel"

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    invoke-virtual {v13, v2, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uYAccel"

    invoke-virtual {v13, v2, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v4, v7, LX/UHm;->A0D:LX/9JY;

    sget-object v2, LX/9JY;->A02:LX/9JY;

    if-ne v4, v2, :cond_0

    iget-wide v4, v7, LX/UHm;->A08:J

    invoke-static {v4, v5}, LX/2eF;->A01(J)I

    move-result v6

    const-string v14, "uParticleColor"

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v15, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v15, v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v4, v2

    div-float/2addr v4, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_0
    iget-object v2, v7, LX/UHm;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ToF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "uDismissMaxForce"

    const-string v4, "uDismissMinForce"

    const-string v6, "uDismissStrength"

    const-string v7, "uDismissGridCols"

    const-string v9, "uDismissGridRows"

    const-string v10, "uDismissTime"

    const-string v11, "uDismissPoint"

    const-string v2, "uDismissActive"

    if-eqz v12, :cond_1

    :try_start_1
    invoke-virtual {v13, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-wide v2, v12, LX/ToF;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v8

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    invoke-virtual {v13, v11, v8, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget v0, v12, LX/ToF;->A00:F

    invoke-virtual {v13, v10, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v13, v9, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v7, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const v0, 0x466a6000    # 15000.0f

    invoke-virtual {v13, v6, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v13, v4, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v1, 0x43c80000    # 400.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v13, v11, v1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-virtual {v13, v10, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v13, v9, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v7, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v13, v6, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v13, v4, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :goto_0
    invoke-virtual {v13, v5, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update shader uniforms"

    const-string v0, "GpuParticleShader"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public final A03(J)V
    .locals 2

    iget-object v0, p0, LX/UHm;->A09:LX/jaX;

    invoke-static {v0, p1, p2}, LX/ToF;->A00(LX/jaX;J)LX/ToF;

    move-result-object v1

    iget-object v0, p0, LX/UHm;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/UHm;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    iget-object v1, p0, LX/UHm;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/6l1;

    invoke-direct {v0, p1, p2}, LX/6l1;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(F)Z
    .locals 4

    iget-object v0, p0, LX/UHm;->A09:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v0, p0, LX/UHm;->A09:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/UHm;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ToF;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/UHm;->A09:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    iget v0, v3, LX/ToF;->A00:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
