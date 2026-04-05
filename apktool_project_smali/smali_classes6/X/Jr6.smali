.class public final LX/Jr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3H2;

.field public final synthetic A01:LX/Fxr;

.field public final synthetic A02:LX/GDL;

.field public final synthetic A03:LX/GmR;


# direct methods
.method public constructor <init>(LX/3H2;LX/Fxr;LX/GDL;LX/GmR;)V
    .locals 0

    iput-object p4, p0, LX/Jr6;->A03:LX/GmR;

    iput-object p3, p0, LX/Jr6;->A02:LX/GDL;

    iput-object p2, p0, LX/Jr6;->A01:LX/Fxr;

    iput-object p1, p0, LX/Jr6;->A00:LX/3H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/Jr6;->A03:LX/GmR;

    iget-object v0, v4, LX/GmR;->A0I:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, LX/LDN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v5, LX/Jr6;->A01:LX/Fxr;

    iget-object v0, v4, LX/GmR;->A0H:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kn1;

    invoke-interface {v0}, LX/Kn1;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Kn1;->getHeight()I

    move-result v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v0, v4, LX/GmR;->A0N:Z

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/Fxr;->A00:LX/UVz;

    sget-object v0, LX/UVz;->A03:LX/UVz;

    if-ne v1, v0, :cond_1b

    sget-object v13, LX/Gnz;->A00:LX/Gnz;

    iget-object v0, v4, LX/GmR;->A09:Lcom/instagram/common/session/UserSession;

    iget v6, v4, LX/GmR;->A01:I

    iget-boolean v9, v2, LX/Fxr;->A04:Z

    iget-boolean v1, v2, LX/Fxr;->A03:Z

    iget-boolean v7, v4, LX/GmR;->A0J:Z

    xor-int/lit8 v19, v7, 0x1

    invoke-static {v0, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_1a

    invoke-interface {v3}, LX/Kn1;->getWidth()I

    move-result v16

    :goto_0
    move/from16 v18, v1

    move-object v14, v8

    move-object v15, v0

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v19}, LX/Gnz;->A00(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IZZZ)Landroid/graphics/Point;

    move-result-object v1

    iget v14, v1, Landroid/graphics/Point;->x:I

    iput v14, v4, LX/GmR;->A05:I

    iget v13, v1, Landroid/graphics/Point;->y:I

    iput v13, v4, LX/GmR;->A04:I

    if-eqz v7, :cond_c

    if-nez v6, :cond_19

    invoke-interface {v3}, LX/Kn1;->getWidth()I

    move-result v11

    invoke-interface {v3}, LX/Kn1;->getHeight()I

    move-result v10

    :goto_1
    iget-object v9, v4, LX/GmR;->A06:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-ge v11, v10, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x0

    if-ge v14, v13, :cond_1

    const/4 v6, 0x1

    :cond_1
    move v1, v13

    if-ne v7, v6, :cond_2

    const/4 v15, 0x0

    move v1, v14

    :cond_2
    int-to-float v7, v1

    move v1, v13

    if-eqz v15, :cond_3

    move v1, v14

    :cond_3
    int-to-float v6, v1

    int-to-float v15, v11

    int-to-float v1, v10

    div-float v17, v15, v1

    div-float v16, v7, v6

    cmpg-float v16, v17, v16

    if-eqz v16, :cond_6

    invoke-static {v0}, LX/42d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-nez v16, :cond_4

    cmpl-float v16, v15, v7

    if-ltz v16, :cond_6

    cmpl-float v16, v1, v6

    if-ltz v16, :cond_6

    :cond_4
    div-float v16, v15, v7

    div-float v7, v1, v6

    cmpl-float v6, v16, v7

    if-lez v6, :cond_5

    move/from16 v16, v7

    :cond_5
    div-float v15, v15, v16

    div-float v1, v1, v16

    invoke-static {v0}, LX/42d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v7, 0x44b40000    # 1440.0f

    cmpl-float v0, v15, v7

    if-lez v0, :cond_17

    div-float v0, v7, v15

    mul-float/2addr v1, v0

    :goto_2
    move v6, v1

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    rem-float v0, v7, v15

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_16

    rem-float v0, v6, v15

    cmpg-float v0, v0, v1

    if-nez v0, :cond_16

    :cond_6
    :goto_4
    float-to-int v7, v7

    float-to-int v1, v6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ne v11, v7, :cond_7

    if-eq v10, v6, :cond_c

    :cond_7
    const/4 v15, 0x1

    if-le v11, v7, :cond_15

    if-le v10, v6, :cond_15

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string v0, "needs_lanczos_fallback"

    invoke-interface {v1, v0, v12}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_5
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, v9}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A02()I

    move-result v9

    const/16 v0, 0x3b

    const/4 v1, 0x0

    if-le v9, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-ge v11, v14, :cond_9

    const/4 v0, 0x1

    if-lt v10, v13, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v15, :cond_13

    const-string v12, "lanczos"

    :goto_6
    const-string v9, "super_resolution"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v7, v11, 0x2

    mul-int/lit8 v6, v10, 0x2

    :cond_b
    const-string v13, "lanczos"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x1fffff

    invoke-static {v1, v0, v8}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-static {v0, v13}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v12

    const-string v0, "isLinearSpace"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_blend_enabled"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_7
    iget-object v9, v4, LX/GmR;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v1, 0x6

    invoke-interface {v9, v12, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object v0, v9

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A07:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DfP(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v6, v4, LX/GmR;->A0A:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v6, :cond_d

    iget v0, v4, LX/GmR;->A01:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, v6, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_9
    int-to-float v7, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v0, v4, LX/GmR;->A05:I

    int-to-float v6, v0

    iget v0, v4, LX/GmR;->A04:I

    int-to-float v1, v0

    div-float v0, v6, v1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_e

    div-float/2addr v6, v7

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v4, LX/GmR;->A04:I

    :cond_d
    :goto_a
    iget-object v7, v4, LX/GmR;->A0D:LX/HcU;

    iget-object v6, v5, LX/Jr6;->A02:LX/GDL;

    const/4 v1, 0x6

    new-instance v0, LX/HcY;

    invoke-direct {v0, v6, v1}, LX/HcY;-><init>(Ljava/lang/Object;I)V

    monitor-enter v7

    goto/16 :goto_b

    :cond_e
    invoke-static {v1, v7}, LX/120;->A07(FF)I

    move-result v0

    iput v0, v4, LX/GmR;->A05:I

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_9

    :cond_10
    const-string v13, "multi_pass_bilinear"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x1fffff

    invoke-static {v1, v0, v8}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-static {v0, v13}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v12

    goto :goto_7

    :cond_11
    const/16 v0, 0x45b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/Cmj;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v12

    goto/16 :goto_7

    :cond_12
    if-eqz v1, :cond_1d

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x1fffff

    invoke-static {v1, v0, v8}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-static {v0, v9}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v12

    goto/16 :goto_7

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const-string v12, "super_resolution"

    goto/16 :goto_6

    :cond_14
    const-string v12, "multi_pass_bilinear"

    goto/16 :goto_6

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Resize input and output have different aspect ratios: input={"

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}x"

    invoke-static {v1, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " output={"

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resizeOutput={"

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/Gnz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_resize_"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00caf

    invoke-virtual {v15, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v0, "enableInputAndOutputOrientationCheck"

    invoke-interface {v15, v0, v12}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "message"

    move-object/from16 v0, v16

    invoke-interface {v15, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/Ka6;->report()V

    goto/16 :goto_4

    :cond_17
    const/high16 v6, 0x45200000    # 2560.0f

    cmpl-float v0, v1, v6

    if-lez v0, :cond_18

    div-float/2addr v6, v1

    mul-float/2addr v15, v6

    move v7, v15

    const/high16 v6, 0x45200000    # 2560.0f

    goto/16 :goto_3

    :cond_18
    move v7, v15

    goto/16 :goto_2

    :cond_19
    invoke-interface {v3}, LX/Kn1;->getHeight()I

    move-result v11

    invoke-interface {v3}, LX/Kn1;->getWidth()I

    move-result v10

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v3}, LX/Kn1;->getHeight()I

    move-result v16

    goto/16 :goto_0

    :cond_1b
    sget-object v6, LX/Gnz;->A00:LX/Gnz;

    iget-object v1, v4, LX/GmR;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/GmR;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v8, v1, v0}, LX/Gnz;->A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v4, LX/GmR;->A05:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v4, LX/GmR;->A04:I

    goto/16 :goto_8

    :goto_b
    :try_start_1
    iput-object v0, v7, LX/HcU;->A00:LX/DBO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-boolean v0, v4, LX/GmR;->A0M:Z

    if-eqz v0, :cond_1c

    invoke-interface {v3}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/GmR;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v1, 0x1d

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_1c

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_1c
    iget v1, v4, LX/GmR;->A05:I

    iget v0, v4, LX/GmR;->A04:I

    iget-object v8, v5, LX/Jr6;->A00:LX/3H2;

    new-instance v7, LX/HzT;

    move-object v9, v2

    move-object v10, v6

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/HzT;-><init>(LX/3H2;LX/Fxr;LX/GDL;LX/GmR;LX/LDN;)V

    move-object v5, v7

    move-object v6, v8

    move-object v7, v4

    move-object v8, v3

    move v9, v1

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/GmR;->A01(LX/KRi;LX/3H2;LX/GmR;LX/LDN;II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported filter: "

    invoke-static {v0, v12, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    :try_start_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/Jr6;->A02:LX/GDL;

    invoke-virtual {v0, v1}, LX/GDL;->A00(Ljava/lang/Exception;)V

    return-void
.end method
