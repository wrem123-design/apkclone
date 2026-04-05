.class public final LX/HJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjN;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A02:LX/Ehz;

.field public A03:LX/INN;

.field public A04:LX/Bbi;

.field public A05:LX/LEL;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x4

    instance-of v0, p2, LX/7M6;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/7M6;

    iget v0, v10, LX/7M6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/7M6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/7M6;->A00:I

    :goto_0
    iget-object v2, v10, LX/7M6;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/7M6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/7M6;

    invoke-direct {v10, p0, p2, v3}, LX/7M6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v10, LX/7M6;->A01:Ljava/lang/Object;

    check-cast v1, LX/HJN;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/HJN;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sget-object v6, LX/2UO;->A09:LX/2UO;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p0, v10, LX/7M6;->A01:Ljava/lang/Object;

    iput v3, v10, LX/7M6;->A00:I

    move-object v9, v8

    invoke-static/range {v5 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/HJN;->A03:LX/INN;

    const-string v0, "new_effect_selected"

    invoke-virtual {v1, v0}, LX/INN;->AKm(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, LX/INN;->G4U(Lcom/instagram/camera/effect/models/CameraAREffect;LX/55F;LX/55H;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(F)V
    .locals 2

    iput p1, p0, LX/HJN;->A00:F

    iget-object v0, p0, LX/HJN;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dau;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Dau;->GeB(F)V

    check-cast v1, LX/2XT;

    iget-object v0, v1, LX/2XT;->A0C:LX/7L2;

    invoke-virtual {v0}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2XT;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 7

    iget-object v0, p0, LX/HJN;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dau;

    if-eqz v2, :cond_0

    const-string v1, "normal"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Cmj;->A0D(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Dau;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    move-object v2, p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HJN;->A03:LX/INN;

    const-string v0, "new_effect_selected"

    invoke-virtual {v1, v0}, LX/INN;->AKm(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, LX/INN;->G4U(Lcom/instagram/camera/effect/models/CameraAREffect;LX/55F;LX/55H;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/HJN;->A03:LX/INN;

    const-string v0, "new_effect_selected"

    invoke-virtual {v1, v0}, LX/INN;->AKm(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 7

    iget-object v0, p0, LX/HJN;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dau;

    if-eqz v6, :cond_1

    move-object v5, v6

    check-cast v5, LX/2XT;

    iget-boolean v3, v5, LX/2XT;->A02:Z

    iput-boolean p1, v5, LX/2XT;->A03:Z

    iput-boolean v3, v5, LX/2XT;->A02:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/2XT;->A09:LX/7L5;

    :goto_0
    const/16 v0, 0x66

    iget-object v4, v5, LX/2XT;->A0C:LX/7L2;

    invoke-virtual {v4, v1, v0}, LX/7L2;->A01(LX/7L5;I)V

    invoke-virtual {v4}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v3, :cond_5

    iget-object v1, v5, LX/2XT;->A08:LX/7L5;

    :goto_1
    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, LX/7L2;->A01(LX/7L5;I)V

    invoke-virtual {v4}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v3, :cond_3

    const/16 v0, 0xc9

    invoke-virtual {v4, v2, v0}, LX/7L2;->A01(LX/7L5;I)V

    invoke-virtual {v4}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v3, v5, LX/2XT;->A0B:LX/7L5;

    const-string v2, "fast_retouching"

    if-eqz p1, :cond_2

    iget-object v1, v5, LX/2XT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/16 v0, 0x69

    invoke-virtual {v3, v1, v2, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    :goto_2
    iget v0, p0, LX/HJN;->A00:F

    invoke-interface {v6, v0}, LX/Dau;->GeB(F)V

    :cond_0
    :goto_3
    invoke-virtual {v4}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2XT;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/7L5;->Fo7(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    iget-object v1, v5, LX/2XT;->A0B:LX/7L5;

    const-string v0, "fast_retouching"

    invoke-virtual {v1, v0}, LX/7L5;->Fo7(Ljava/lang/String;)Z

    if-eqz p1, :cond_4

    iget-object v2, v5, LX/2XT;->A0A:LX/7L5;

    :cond_4
    const/16 v0, 0xc9

    invoke-virtual {v4, v2, v0}, LX/7L2;->A01(LX/7L5;I)V

    invoke-virtual {v4}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
