.class public final LX/Hzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dxz;

.field public A04:LX/Dy0;

.field public A05:LX/3G9;

.field public A06:LX/Kq0;

.field public A07:LX/Fq2;

.field public A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A09:LX/Kx4;

.field public A0A:LX/GCo;

.field public A0B:[LX/UVz;


# virtual methods
.method public final synthetic DVc(LX/3H2;)V
    .locals 0

    return-void
.end method

.method public final FpV(LX/3H2;)V
    .locals 27

    const-string v5, " x "

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :try_start_0
    move-object/from16 v4, p0

    iget-object v12, v4, LX/Hzg;->A00:Landroid/content/Context;

    iget-object v13, v4, LX/Hzg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/Hzg;->A03:LX/Dxz;

    iget-object v15, v4, LX/Hzg;->A04:LX/Dy0;

    iget-object v0, v4, LX/Hzg;->A0A:LX/GCo;

    iget-boolean v7, v0, LX/GCo;->A02:Z

    iget-object v8, v4, LX/Hzg;->A0B:[LX/UVz;

    array-length v6, v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UVz;

    const/4 v1, 0x1

    move/from16 v17, v2

    move/from16 v18, v7

    move/from16 v19, v2

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/Et1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dxz;LX/Dy0;[LX/UVz;ZZZ)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v6, :cond_9

    const-string v6, "empty"

    :goto_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty RenderConfigs "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ImageFinalRenderer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/3H2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, v4, LX/Hzg;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterGroupModel is null  "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ImageFinalRenderer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v10, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v3, v10}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v8

    instance-of v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v12, v4, LX/Hzg;->A09:LX/Kx4;

    iget-object v0, v4, LX/Hzg;->A05:LX/3G9;

    new-instance v8, LX/Hw1;

    invoke-direct {v8, v0, v9, v12, v7}, LX/Hw1;-><init>(LX/3G9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Kx4;Z)V

    invoke-virtual {v3, v8}, LX/3H2;->A0A(LX/Kc3;)V

    iget-object v0, v8, LX/Hw1;->A02:LX/HzY;

    invoke-virtual {v3, v0}, LX/3H2;->A09(LX/Kc3;)V

    new-instance v18, LX/3br;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Hct;

    move-object/from16 v0, v18

    invoke-direct {v7, v10, v4, v0}, LX/Hct;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/Hzg;LX/3br;)V

    iput-object v7, v8, LX/Hw1;->A00:LX/KPL;

    invoke-static {v8}, LX/Hw1;->A00(LX/Hw1;)V

    iget-object v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Z)Landroid/graphics/Point;

    move-result-object v7

    iget v10, v8, Landroid/graphics/Point;->x:I

    if-lez v10, :cond_a

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-lez v9, :cond_a

    iget v0, v7, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_a

    iget v0, v7, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_a

    move-object/from16 v19, v3

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, LX/3H2;->A05(IIIZZ)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fxr;

    move-object/from16 v0, v18

    iget-object v10, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, LX/5N3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v9, v8, Landroid/graphics/Point;->x:I

    iget-object v0, v6, LX/Fxr;->A00:LX/UVz;

    move-object/from16 v26, v0

    sget-object v5, LX/UVz;->A03:LX/UVz;

    if-ne v0, v5, :cond_2

    sget-object v19, LX/Gnz;->A00:LX/Gnz;

    iget-object v5, v4, LX/Hzg;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v6, LX/Fxr;->A03:Z

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, LX/Gnz;->A00(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IZZZ)Landroid/graphics/Point;

    move-result-object v9

    :goto_3
    iget v5, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v0}, LX/3H2;->A04(II)V

    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12, v0}, LX/3H2;->A08(LX/KRi;II)V

    iget-object v14, v3, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v14}, LX/Kt8;->Fpl()V

    invoke-virtual {v3}, LX/3H2;->A00()Landroid/graphics/Bitmap;

    move-result-object v13

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v12, v0, :cond_3

    iget-object v0, v4, LX/Hzg;->A0A:LX/GCo;

    iget-boolean v0, v0, LX/GCo;->A02:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_2
    sget-object v5, LX/Gnz;->A00:LX/Gnz;

    iget-object v0, v4, LX/Hzg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v7, v0, v1}, LX/Gnz;->A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;

    move-result-object v9

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_3

    iget-object v0, v10, LX/5N3;->A04:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_6

    goto/16 :goto_6

    :goto_5
    const/high16 v15, 0x3f000000    # 0.5f

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0, v15}, LX/120;->A07(FF)I

    move-result v12

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0, v15}, LX/120;->A07(FF)I

    move-result v0

    invoke-virtual {v3, v12, v0}, LX/3H2;->A04(II)V

    invoke-virtual {v3, v5, v12, v0}, LX/3H2;->A08(LX/KRi;II)V

    invoke-interface {v14}, LX/Kt8;->Fpl()V

    invoke-virtual {v3}, LX/3H2;->A00()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v14, Landroid/graphics/Gainmap;

    invoke-direct {v14, v0}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v10, LX/5N3;->A05:LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    invoke-virtual {v14, v0}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    iget-object v0, v10, LX/5N3;->A07:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v15, v0, v2

    aget v12, v0, v1

    const/16 v16, 0x2

    aget v0, v0, v16

    invoke-virtual {v14, v15, v12, v0}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    iget-object v0, v10, LX/5N3;->A08:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v15, v0, v2

    aget v12, v0, v1

    aget v0, v0, v16

    invoke-virtual {v14, v15, v12, v0}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    iget-object v0, v10, LX/5N3;->A09:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v15, v0, v2

    aget v12, v0, v1

    aget v0, v0, v16

    invoke-virtual {v14, v15, v12, v0}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    iget-object v0, v10, LX/5N3;->A06:LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    invoke-virtual {v14, v0}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    iget-object v0, v10, LX/5N3;->A0A:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v15, v0, v2

    aget v12, v0, v1

    aget v0, v0, v16

    invoke-virtual {v14, v15, v12, v0}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    iget-object v0, v10, LX/5N3;->A0B:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v12, v0, v2

    aget v10, v0, v1

    aget v0, v0, v16

    invoke-virtual {v14, v12, v10, v0}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    invoke-virtual {v13, v14}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_4
    :goto_6
    iget-object v10, v4, LX/Hzg;->A07:LX/Fq2;

    iget v14, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    new-instance v16, LX/0g0;

    invoke-direct/range {v16 .. v16}, LX/0g0;-><init>()V

    sget-object v15, LX/UVz;->A02:LX/UVz;

    move-object/from16 v0, v26

    if-ne v0, v15, :cond_5

    const/16 v0, 0x5f

    invoke-static {v13, v6, v0}, LX/GSN;->A01(Landroid/graphics/Bitmap;LX/Fxr;I)LX/Gp0;

    move-result-object v13

    iget-object v0, v10, LX/Fq2;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5f

    goto :goto_7

    :cond_5
    iget-object v15, v10, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v12}, LX/aJJ;->A01(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, LX/0g0;->A02()V

    invoke-static {v13, v6, v0}, LX/GSN;->A01(Landroid/graphics/Bitmap;LX/Fxr;I)LX/Gp0;

    move-result-object v13

    invoke-virtual {v13, v15}, LX/Gp0;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-virtual/range {v16 .. v16}, LX/0g0;->A03()V

    if-eqz v13, :cond_7

    iget-object v13, v6, LX/Fxr;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/8vn;->A02(Ljava/lang/String;)J

    :goto_7
    const-string v13, "ImageRendererSaveHelper"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v10, v10, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/aJJ;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v26

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v12

    const-string v10, "Rendered %s quality %s %dx%d to %dx%d, %s"

    invoke-static {v13, v10, v12}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v10, LX/ENn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/ENn;->A03:LX/Fxr;

    iput v0, v10, LX/ENn;->A00:I

    iput-object v7, v10, LX/ENn;->A01:Landroid/graphics/Point;

    iput-object v9, v10, LX/ENn;->A02:Landroid/graphics/Point;

    iput-object v12, v10, LX/ENn;->A05:Ljava/lang/Integer;

    iput-object v5, v10, LX/ENn;->A04:Ljava/lang/Exception;

    iget-object v0, v6, LX/Fxr;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/ENn;->A06:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_6
    const-string v0, "Output Bitmap is null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_7
    invoke-static/range {v26 .. v26}, LX/122;->A0L(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Render failed. target: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Fxr;->A00:LX/UVz;

    invoke-static {v0, v5}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ImageFinalRenderer"

    invoke-virtual {v3, v5, v0, v9}, LX/3H2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v0, v5}, LX/Et2;->A00(LX/Fxr;Ljava/lang/Exception;Ljava/lang/Integer;)LX/ENn;

    move-result-object v10

    :goto_9
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceCropFilter not found  "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ImageFinalRenderer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/16 :goto_1

    :cond_9
    aget-object v6, v8, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Sizes "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ImageFinalRenderer"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Sizes input: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0}, LX/3H2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fxr;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Et2;->A00(LX/Fxr;Ljava/lang/Exception;Ljava/lang/Integer;)LX/ENn;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :goto_b
    iget-object v1, v4, LX/Hzg;->A01:Landroid/os/Handler;

    new-instance v0, LX/Jk4;

    invoke-direct {v0, v4, v11}, LX/Jk4;-><init>(LX/Hzg;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/3H2;->A02()V

    return-void

    :catchall_1
    move-exception v2

    iget-object v1, v4, LX/Hzg;->A01:Landroid/os/Handler;

    new-instance v0, LX/Jk4;

    invoke-direct {v0, v4, v11}, LX/Jk4;-><init>(LX/Hzg;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/3H2;->A02()V

    throw v2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/Hzg;->A01:Landroid/os/Handler;

    new-instance v0, LX/JQM;

    invoke-direct {v0, p0}, LX/JQM;-><init>(LX/Hzg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
