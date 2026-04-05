.class public final LX/Hzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3G9;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/Kx4;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic DVc(LX/3H2;)V
    .locals 0

    return-void
.end method

.method public final FpV(LX/3H2;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/Hzf;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    iget v8, v4, LX/Hzf;->A01:I

    if-lez v8, :cond_1

    iget v7, v4, LX/Hzf;->A00:I

    if-lez v7, :cond_1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v6

    iget-object v1, v4, LX/Hzf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/Hzf;->A06:LX/Kx4;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/GCo;

    invoke-direct {v9, v1, v10, v0}, LX/GCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Kx4;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v4, LX/Hzf;->A04:LX/3G9;

    new-instance v2, LX/Hw1;

    invoke-direct {v2, v0, v1, v10, v14}, LX/Hw1;-><init>(LX/3G9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Kx4;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v1, v6, v9}, LX/HcZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hw1;->A00:LX/KPL;

    invoke-virtual {v11, v2}, LX/3H2;->A0A(LX/Kc3;)V

    invoke-static {v2}, LX/Hw1;->A00(LX/Hw1;)V

    iget v12, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, LX/3H2;->A05(IIIZZ)V

    iget v9, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-lez v0, :cond_1

    move v5, v8

    int-to-float v2, v8

    int-to-float v1, v7

    div-float v0, v2, v1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v9

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    goto :goto_1

    :goto_0
    invoke-static {v1, v9}, LX/120;->A07(FF)I

    move-result v5

    move v0, v7

    :goto_1
    invoke-virtual {v11, v5, v0}, LX/3H2;->A04(II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v8, v7}, LX/3H2;->A08(LX/KRi;II)V

    invoke-virtual {v11, v6}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, v11, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->Fpl()V

    invoke-virtual {v11}, LX/3H2;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, v4, LX/Hzf;->A02:Landroid/os/Handler;

    new-instance v0, LX/Jk3;

    invoke-direct {v0, v4, v3}, LX/Jk3;-><init>(LX/Hzf;LX/3br;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11}, LX/3H2;->A02()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/Hzf;->A02:Landroid/os/Handler;

    new-instance v0, LX/Jk3;

    invoke-direct {v0, v4, v3}, LX/Jk3;-><init>(LX/Hzf;LX/3br;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11}, LX/3H2;->A02()V

    throw v2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/Hzf;->A02:Landroid/os/Handler;

    new-instance v0, LX/JQL;

    invoke-direct {v0, p0}, LX/JQL;-><init>(LX/Hzf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
