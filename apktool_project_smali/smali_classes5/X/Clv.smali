.class public final LX/Clv;
.super LX/Hlj;
.source ""


# static fields
.field public static final A0E:LX/Cj2;


# instance fields
.field public A00:LX/KPM;

.field public A01:LX/Kl1;

.field public A02:LX/5FR;

.field public A03:LX/5N5;

.field public A04:LX/47K;

.field public A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public A06:LX/HvQ;

.field public A07:LX/HvQ;

.field public A08:LX/DJM;

.field public A09:LX/3K4;

.field public A0A:Ljava/util/HashSet;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v0, -0xff01

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    const/16 v0, 0x1908

    iput v0, v1, LX/Ciw;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    sput-object v0, LX/Clv;->A0E:LX/Cj2;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Clv;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Clv;->A00:LX/KPM;

    invoke-interface {v0}, LX/KPM;->AiF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    iput-object v0, p0, LX/Clv;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v0, p0, LX/Clv;->A01:LX/Kl1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kl1;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A08(LX/Ku5;LX/2X3;LX/LjW;LX/LkG;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/LjW;
    .locals 15

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/Hlj;->A06()Z

    move-result v0

    move-object/from16 v4, p3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-object p3

    :cond_0
    :try_start_1
    const-string v0, "IgluFilterMediaGraphRenderer.render"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v5, p4

    if-eqz p4, :cond_1

    const/4 v14, 0x1

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, LX/Clv;->A09(LX/Ku5;LX/2X3;LX/LjW;LX/LkG;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIZZZ)LX/LjW;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/DSl;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/DSl;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A09(LX/Ku5;LX/2X3;LX/LjW;LX/LkG;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIZZZ)LX/LjW;
    .locals 46

    move-object/from16 v3, p0

    move/from16 v0, p10

    move/from16 v1, p9

    move-object/from16 v17, p3

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    monitor-enter v16

    move-object/from16 v44, p7

    if-eqz p8, :cond_0

    :try_start_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KPN;

    move-object/from16 v4, v44

    invoke-interface {v5, v4}, LX/KPN;->Gbs(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    move-object/from16 v45, p6

    if-nez p1, :cond_1

    const/16 v5, 0x3f3

    move-object/from16 v4, v45

    move-object/from16 v2, v44

    invoke-interface {v4, v2, v5}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ku5;

    :cond_1
    iget-object v9, v3, LX/Clv;->A03:LX/5N5;

    if-eqz v9, :cond_2

    iget-object v5, v9, LX/5N5;->A02:Ljava/util/HashMap;

    const-string v4, "IgluExternalARModelRender"

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L2z;

    if-eqz v5, :cond_2

    move-object/from16 v4, v17

    invoke-interface {v5, v4}, LX/L2z;->Fgq(LX/LjW;)LX/LjW;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v26

    invoke-interface/range {v17 .. v17}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v6

    if-eqz v26, :cond_3c

    if-eqz v6, :cond_3c

    if-eqz v9, :cond_3

    iget v8, v6, LX/DJk;->A01:I

    iget v7, v6, LX/DJk;->A00:I

    iget-object v5, v9, LX/5N5;->A02:Ljava/util/HashMap;

    const-string v4, "IgluExternalARModelRender"

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L2z;

    if-eqz v4, :cond_3

    invoke-interface {v4, v8, v7}, LX/L2z;->Gaz(II)V

    :cond_3
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3b

    if-eq v0, v4, :cond_3b

    if-eqz p9, :cond_3a

    if-eqz p10, :cond_3a

    move-object/from16 v22, p4

    move-object/from16 v7, p5

    if-eqz p13, :cond_6

    if-eqz p4, :cond_3c

    if-eqz p5, :cond_4

    move-object/from16 v5, v22

    move-object/from16 v4, v17

    invoke-interface {v5, v4, v7}, LX/LkG;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object/from16 v5, v22

    move-object/from16 v4, v17

    invoke-interface {v5, v4}, LX/LkG;->Gdb(LX/LjW;)LX/DJk;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_3c

    iget-boolean v4, v3, LX/Clv;->A0C:Z

    if-eqz v4, :cond_8

    iget v1, v9, LX/DJk;->A01:I

    iget v4, v9, LX/DJk;->A00:I

    if-eqz p5, :cond_5

    iget-object v8, v3, LX/Clv;->A04:LX/47K;

    invoke-virtual {v8, v7, v6, v1, v4}, LX/47K;->A01(LX/7I3;LX/DJk;II)V

    goto :goto_2

    :cond_5
    iget-object v8, v3, LX/Clv;->A04:LX/47K;

    invoke-virtual {v8, v6, v1, v4}, LX/47K;->A02(LX/DJk;II)V

    :goto_2
    move v0, v4

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    iget-object v8, v3, LX/Clv;->A04:LX/47K;

    invoke-virtual {v8, v7, v6, v1, v0}, LX/47K;->A01(LX/7I3;LX/DJk;II)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, LX/Clv;->A04:LX/47K;

    invoke-virtual {v8, v6, v1, v0}, LX/47K;->A02(LX/DJk;II)V

    :goto_3
    move v4, v0

    :goto_4
    move/from16 v43, v1

    goto :goto_5

    :cond_8
    iget-object v8, v3, LX/Clv;->A04:LX/47K;

    invoke-virtual {v8, v6, v9}, LX/47K;->A03(LX/DJk;LX/DJk;)V

    iget v5, v9, LX/DJk;->A01:I

    iget v4, v9, LX/DJk;->A00:I

    move/from16 v43, v1

    move v1, v5

    :goto_5
    iget-object v7, v3, LX/Clv;->A09:LX/3K4;

    if-eqz v7, :cond_21

    iget v10, v6, LX/DJk;->A01:I

    iget v5, v6, LX/DJk;->A00:I

    new-instance v9, LX/47M;

    invoke-direct {v9, v10, v5}, LX/47M;-><init>(II)V

    new-instance v6, LX/47M;

    invoke-direct {v6, v1, v4}, LX/47M;-><init>(II)V

    invoke-interface {v2}, LX/Ku5;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    instance-of v10, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v10, :cond_21

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v23, "filterChain"

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v42, v10

    invoke-static {v5}, LX/42N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v10, v7, LX/3K4;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v10, :cond_d

    move-object/from16 v20, v9

    invoke-virtual {v5, v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A07:Landroid/util/SparseArray;

    move-object/from16 v19, v10

    iget-object v14, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v18

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    move/from16 v11, v18

    if-ge v13, v11, :cond_c

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    if-gt v12, v15, :cond_c

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v10, :cond_9

    move-object/from16 v20, v10

    :cond_9
    move-object/from16 v10, v19

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    new-instance v10, LX/47M;

    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-direct {v10, v12, v11}, LX/47M;-><init>(II)V

    goto :goto_8

    :goto_7
    move-object v10, v6

    :cond_b
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v10, v20

    iget v14, v10, LX/47M;->A01:I

    iget v13, v10, LX/47M;->A00:I

    iget v12, v6, LX/47M;->A01:I

    iget v10, v6, LX/47M;->A00:I

    const v35, 0x7fffff

    const/16 v29, 0x0

    const/16 v31, 0x0

    new-instance v28, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v30, v29

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v36, v25

    invoke-direct/range {v28 .. v36}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    iget-object v11, v7, LX/3K4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/BoQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v41

    const-string v29, "TransformMatrixUpdater"

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v27, v11

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v25

    move/from16 v33, v12

    move/from16 v34, v10

    move/from16 v35, v25

    move/from16 v37, v24

    move/from16 v38, v25

    move/from16 v39, v24

    move/from16 v40, v25

    invoke-direct/range {v27 .. v41}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iput-object v11, v7, LX/3K4;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_d
    iget-object v11, v7, LX/3K4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    if-eqz v11, :cond_e

    move-object/from16 v10, v42

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_21

    :cond_e
    invoke-static {v5}, LX/42N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v11

    if-eqz v11, :cond_f

    array-length v10, v11

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_f
    iget-object v10, v7, LX/3K4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    if-eqz v10, :cond_10

    new-instance v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v12, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :goto_9
    const-string v21, ""

    if-eqz v13, :cond_11

    iget-object v11, v7, LX/3K4;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v10, v25

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v10, 0x810449000e14a5L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_11

    const/4 v10, 0x5

    aget v15, v13, v10

    iget v10, v9, LX/47M;->A01:I

    int-to-float v14, v10

    iget v10, v9, LX/47M;->A00:I

    int-to-float v10, v10

    div-float/2addr v14, v10

    iget v10, v6, LX/47M;->A01:I

    int-to-float v11, v10

    iget v10, v6, LX/47M;->A00:I

    int-to-float v10, v10

    div-float/2addr v11, v10

    invoke-virtual/range {v42 .. v42}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v10

    const/16 v20, 0x0

    if-eqz v10, :cond_12

    cmpg-float v10, v14, v11

    if-eqz v10, :cond_12

    div-float/2addr v14, v11

    sub-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v14, v10, v18

    if-lez v14, :cond_12

    const/16 v20, 0x1

    goto :goto_b

    :cond_11
    const/16 v20, 0x0

    move-object/from16 v11, v21

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v21

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "aspectRatio"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_c
    iget-object v10, v7, LX/3K4;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v10

    move-object v14, v10

    move/from16 v10, v25

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v14, 0x810449000d14a4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-eqz v10, :cond_14

    iget v14, v6, LX/47M;->A01:I

    const/16 v10, 0x1e0

    if-ne v14, v10, :cond_13

    iget v14, v6, LX/47M;->A00:I

    const/16 v10, 0x360

    if-ne v14, v10, :cond_13

    const/16 v20, 0x1

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, "480x864"

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_14
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v10, v42

    invoke-direct {v14, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iput-object v14, v7, LX/3K4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v14, v7, LX/3K4;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v14, :cond_15

    invoke-virtual {v14, v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :cond_15
    iget-object v10, v7, LX/3K4;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    :cond_16
    if-nez v20, :cond_17

    iget-object v10, v7, LX/3K4;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v10

    invoke-static {v5, v10}, LX/42N;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    :cond_17
    iget-object v10, v7, LX/3K4;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v14

    iget-boolean v10, v7, LX/3K4;->A04:Z

    if-nez v10, :cond_21

    if-eqz v13, :cond_21

    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-static {v13, v14}, LX/42N;->A03([F[F)Z

    move-result v19

    sget-object v10, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v10}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TransformMatrixEncapsulationM1 mpInputWidth: "

    invoke-static {v15, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v15, v9, LX/47M;->A01:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "\nmpInputHeight: "

    invoke-static {v15, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v9, v9, LX/47M;->A00:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nmpOutputWidth: "

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v9, v6, LX/47M;->A01:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nmpOutputHeight: "

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, v6, LX/47M;->A00:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nfilterInputWidth: "

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/3K4;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_19

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nfilterInputHeight: "

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/3K4;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_18

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nlegacyTransformMatrix: "

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "\nnewTransformMatrix: "

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "\nprevious transform matrix params: "

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nupdated transform matrix params: "

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v42

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/2eh;->A01:LX/2eh;

    const v10, 0x30c02051

    const-string v6, "TransformMatrixUpdaterImpl"

    invoke-virtual {v12, v6, v10}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v12

    if-eqz v12, :cond_20

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    goto :goto_d

    :goto_f
    if-eqz v19, :cond_1a

    const-string v10, "true"

    goto :goto_10

    :cond_1a
    const-string v10, "false"

    :goto_10
    const/16 v6, 0x4b8

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v10}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "igluPostCapGraphCreator"

    iget-object v6, v7, LX/3K4;->A03:Ljava/lang/String;

    invoke-interface {v12, v10, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "navChain"

    move-object/from16 v6, v18

    invoke-interface {v12, v10, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v21

    invoke-static {v11, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v11, "default"

    :cond_1b
    const-string v6, "skipsEnabled"

    invoke-interface {v12, v6, v11}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x19d

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v9}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v9, 0x8104490008149fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v15, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v18

    const-string v14, "FilterChain:\n"

    const/4 v13, 0x0

    :goto_11
    move/from16 v6, v18

    if-ge v13, v6, :cond_1e

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v6, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A07:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3c

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "enabled"

    :goto_12
    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, "> default transform<"

    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v11

    sget-object v10, LX/Cmt;->A01:[F

    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "> outputSize<"

    invoke-static {v10, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1c
    const-string v11, "disabled"

    goto :goto_12

    :goto_13
    if-eqz v9, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v9, v21

    goto :goto_15

    :goto_14
    iget v11, v9, Landroid/graphics/Point;->x:I

    const/16 v10, 0x78

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11, v9}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v9

    :goto_15
    invoke-static {v9, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, ">\n"

    invoke-static {v9, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v5, v23

    invoke-interface {v12, v5, v14}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-interface {v12}, LX/Ka6;->report()V

    :cond_20
    move/from16 v5, v24

    iput-boolean v5, v7, LX/3K4;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_21
    :try_start_1
    invoke-direct {v3}, LX/Clv;->A00()V

    iget-object v5, v3, LX/Clv;->A0A:Ljava/util/HashSet;

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/Clv;->A01:LX/Kl1;

    iget-object v7, v3, LX/Clv;->A03:LX/5N5;

    iget-boolean v6, v3, LX/Clv;->A0B:Z

    iget-object v9, v11, LX/2X3;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-nez v9, :cond_22

    sget-object v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    const/4 v9, 0x0

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v5, v6, v9, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZ)V

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v9, v10, v7, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Kl1;LX/5N5;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    iput-object v9, v11, LX/2X3;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iput-object v3, v11, LX/2X3;->A01:LX/Clv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_22
    :try_start_2
    const/16 v5, 0x182

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/DSl;->A03(Ljava/lang/String;)V

    const-string v5, "applyFilter"

    invoke-static {v5}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v2, v9}, LX/Ku5;->AED(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-static {}, LX/DSl;->A01()V

    const-string v5, "applyUniforms"

    invoke-static {v5}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v2, v9}, LX/Ku5;->AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-static {}, LX/DSl;->A01()V

    const-string v5, "applyModelTextures"

    invoke-static {v5}, LX/DSl;->A03(Ljava/lang/String;)V

    new-instance v6, LX/47i;

    move-object/from16 v5, v45

    invoke-direct {v6, v3, v5}, LX/47i;-><init>(LX/Clv;LX/Kv3;)V

    move-object/from16 v5, v44

    invoke-interface {v2, v9, v6, v5}, LX/Ku5;->AEK(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V

    iget-object v6, v3, LX/Clv;->A02:LX/5FR;

    if-eqz v6, :cond_23

    invoke-interface {v2, v9, v6, v5}, LX/Ku5;->AEJ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V

    :cond_23
    invoke-static {}, LX/DSl;->A01()V

    const-string v5, "applyTransform"

    invoke-static {v5}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ku5;->GOO()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v8, v2

    move v12, v11

    move v13, v11

    move v14, v1

    move v15, v4

    invoke-interface/range {v8 .. v15}, LX/Ku5;->AEU(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V

    :goto_16
    invoke-static {}, LX/DSl;->A01()V

    invoke-static {}, LX/DSl;->A01()V

    goto :goto_17

    :cond_24
    iget-object v6, v8, LX/47K;->A01:[F

    iget-object v5, v8, LX/47K;->A00:[F

    invoke-interface {v2, v9, v6, v5}, LX/Ku5;->AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    goto :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_17
    :try_start_3
    invoke-direct {v3}, LX/Clv;->A00()V

    iget-object v11, v3, LX/Clv;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-static {v11}, LX/0Ol;->A03(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    sget-object v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/48B;

    move-object/from16 v5, v26

    iget v10, v5, LX/Cj2;->A00:I

    iget v8, v5, LX/Cj2;->A01:I

    iget-object v6, v5, LX/Cj2;->A02:LX/Cji;

    iget v13, v6, LX/Cji;->A03:I

    iget v7, v6, LX/Cji;->A01:I

    invoke-interface/range {v17 .. v17}, LX/LjW;->BMF()I

    move-result v5

    move/from16 v12, p12

    invoke-static {v5, v8, v12}, LX/48C;->A00(IIZ)I

    move-result v27

    invoke-static {v5, v12}, LX/48C;->A01(IZ)I

    move-result v28

    iget-object v5, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    iget-boolean v5, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    if-eqz v5, :cond_25

    iget-boolean v6, v6, LX/Cji;->A04:Z

    :goto_18
    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v23, v10

    move/from16 v24, v8

    move/from16 v25, v13

    move/from16 v26, v7

    move/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v11, v5}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    move/from16 v5, p11

    invoke-virtual {v11, v5}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    invoke-interface/range {v17 .. v17}, LX/LjW;->BMF()I

    move-result v7

    if-nez p4, :cond_26

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    goto :goto_18

    :cond_26
    invoke-interface/range {v22 .. v22}, LX/LkG;->CNl()I

    move-result v6

    goto :goto_1a

    :goto_19
    const/4 v6, 0x0

    :goto_1a
    if-nez p12, :cond_27

    sget-object v5, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_1d

    :cond_27
    const/4 v5, 0x6

    if-eq v7, v5, :cond_28

    const/4 v5, 0x7

    if-eq v7, v5, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v5, 0x3

    if-eq v6, v5, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1b
    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1d

    :goto_1c
    sget-object v5, LX/009;->A0B:Ljava/lang/Integer;

    :goto_1d
    invoke-static {v5}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v6

    move v5, v6

    if-eqz p13, :cond_2e

    if-eqz p4, :cond_3c

    invoke-interface/range {v22 .. v22}, LX/LkG;->C7c()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface/range {v22 .. v22}, LX/LkG;->E3P()Ljava/lang/Exception;

    move-result-object v5

    if-eqz v5, :cond_2a

    monitor-exit v12

    goto/16 :goto_26

    :cond_2a
    if-lez v1, :cond_2c

    if-lez v4, :cond_2c

    move/from16 v5, v43

    if-ne v1, v5, :cond_2b

    if-eq v4, v0, :cond_2c

    :cond_2b
    int-to-float v10, v5

    int-to-float v0, v0

    div-float/2addr v10, v0

    int-to-float v8, v1

    int-to-float v7, v4

    div-float v0, v8, v7

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_2d

    mul-float/2addr v7, v10

    sub-float/2addr v8, v7

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v5, 0x0

    goto :goto_1e

    :cond_2c
    const/4 v4, 0x0

    move/from16 v1, v43

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_1f

    :cond_2d
    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x0

    :goto_1e
    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v4, v0

    invoke-static {v7, v5, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_1f
    const/4 v0, 0x0

    invoke-virtual {v11, v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(IZ)V

    const-string v0, "nativeRender"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    const-string v0, "IgluFilterMediaGraphRenderer"

    invoke-virtual {v11, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    invoke-static {}, LX/DSl;->A01()V

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface/range {v22 .. v22}, LX/LkG;->swapBuffers()V

    invoke-virtual {v3}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v0

    invoke-interface {v0}, LX/LjQ;->makeCurrent()V

    invoke-static {v9, v2}, LX/48G;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/Ku5;)V

    goto/16 :goto_26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v12

    goto/16 :goto_25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2e
    :try_start_8
    const/4 v7, 0x0

    iget-object v8, v3, LX/Clv;->A08:LX/DJM;

    move/from16 v4, v43

    invoke-virtual {v8, v4, v0, v4, v0}, LX/7I3;->A0A(IIII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v3, LX/Clv;->A06:LX/HvQ;

    if-nez v1, :cond_2f

    const-string v4, "iglufilter1"

    new-instance v1, LX/HvQ;

    invoke-direct {v1, v4}, LX/HvQ;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/Clv;->A06:LX/HvQ;

    iget-object v1, v3, LX/Hlj;->A01:LX/DBX;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Hlj;->A04()LX/LjQ;

    iget-object v4, v3, LX/Clv;->A06:LX/HvQ;

    goto :goto_20

    :cond_2f
    iget-object v1, v1, LX/HvQ;->A05:LX/Cj2;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_31

    iget v1, v1, LX/Cj2;->A00:I

    if-ne v1, v10, :cond_31

    iget-object v1, v3, LX/Clv;->A07:LX/HvQ;

    if-nez v1, :cond_30

    const-string v4, "iglufilter2"

    new-instance v1, LX/HvQ;

    invoke-direct {v1, v4}, LX/HvQ;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/Clv;->A07:LX/HvQ;

    iget-object v1, v3, LX/Hlj;->A01:LX/DBX;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Hlj;->A04()LX/LjQ;

    :cond_30
    iget-object v4, v3, LX/Clv;->A06:LX/HvQ;

    iget-object v1, v3, LX/Clv;->A07:LX/HvQ;

    iput-object v1, v3, LX/Clv;->A06:LX/HvQ;

    iput-object v4, v3, LX/Clv;->A07:LX/HvQ;

    :cond_31
    iget-object v4, v3, LX/Clv;->A06:LX/HvQ;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_20
    :try_start_a
    invoke-virtual {v3}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v1

    invoke-interface {v1}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v1

    invoke-interface {v1}, LX/DBW;->BNd()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_33

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eq v6, v1, :cond_32

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v6, v1, :cond_33

    :cond_32
    const/4 v3, 0x1

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    move/from16 v1, v43

    invoke-virtual {v4, v1, v0, v3}, LX/HvQ;->A00(IIZ)V

    iget-object v0, v4, LX/HvQ;->A05:LX/Cj2;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v14, v0, LX/Cj2;->A00:I

    iget v13, v0, LX/Cj2;->A01:I

    iget-object v1, v0, LX/Cj2;->A02:LX/Cji;

    iget v12, v1, LX/Cji;->A03:I

    iget v10, v1, LX/Cji;->A01:I

    if-nez v3, :cond_34

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v6

    :cond_34
    iget-object v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    if-eqz v0, :cond_35

    iget-boolean v0, v1, LX/Cji;->A04:Z

    :goto_22
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v11, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const-string v0, "nativeRender"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    const-string v0, "IgluFilterMediaGraphRenderer"

    invoke-virtual {v11, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    invoke-static {}, LX/DSl;->A01()V

    invoke-interface/range {v17 .. v17}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    iput-object v0, v4, LX/HvQ;->A06:LX/DJk;

    invoke-interface/range {v17 .. v17}, LX/LjW;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v4, LX/HvQ;->A03:J

    invoke-interface/range {v17 .. v17}, LX/LjW;->Dg8()Z

    move-result v0

    iput-boolean v0, v4, LX/HvQ;->A09:Z

    invoke-interface/range {v17 .. v17}, LX/LjW;->BXd()I

    move-result v0

    iput v0, v4, LX/HvQ;->A01:I

    invoke-interface/range {v17 .. v17}, LX/LjW;->CNo()I

    move-result v0

    iput v0, v4, LX/HvQ;->A02:I

    invoke-interface/range {v17 .. v17}, LX/LjW;->BMF()I

    move-result v0

    iput v0, v4, LX/HvQ;->A00:I

    invoke-interface/range {v17 .. v17}, LX/LjW;->Bsn()LX/VMF;

    move-result-object v0

    iput-object v0, v4, LX/HvQ;->A07:LX/VMF;

    invoke-interface/range {v17 .. v17}, LX/LjW;->Dq2()Z

    move-result v0

    iput-boolean v0, v4, LX/HvQ;->A0A:Z

    invoke-interface/range {v17 .. v17}, LX/LjW;->DoC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HvQ;->A0F:Ljava/lang/Boolean;

    invoke-interface/range {v17 .. v17}, LX/LjW;->D75()LX/Cls;

    move-result-object v0

    iput-object v0, v4, LX/HvQ;->A0E:LX/Cls;

    invoke-virtual {v8}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v4, LX/HvQ;->A06:LX/DJk;

    iput v7, v4, LX/HvQ;->A01:I

    iput v7, v4, LX/HvQ;->A02:I

    goto :goto_23

    :cond_35
    const/4 v0, 0x0

    goto :goto_22

    :goto_23
    if-eqz v3, :cond_39

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v5, v0, :cond_36

    const/4 v1, 0x7

    goto :goto_24

    :cond_36
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v5, v0, :cond_37

    const/4 v1, 0x6

    goto :goto_24

    :cond_37
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_38

    const/4 v1, -0x1

    :cond_38
    :goto_24
    iput v1, v4, LX/HvQ;->A00:I

    :cond_39
    const-string v0, "updateDetectors"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    const v0, 0x8d40

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v9, v2}, LX/48G;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/Ku5;)V

    invoke-static {}, LX/DSl;->A01()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v16

    return-object v4

    :catchall_1
    move-exception v1

    goto :goto_25

    :cond_3a
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid output dimension - width: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    const-string v0, "updatePipeline not called"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_25
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_3c
    :goto_26
    monitor-exit v16

    return-object v17

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A0A(LX/Ku5;LX/2X3;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIIZZ)V
    .locals 20

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/Hlj;->A06()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "IgluFilterMediaGraphRenderer.render"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v0, p9

    invoke-interface {v12, v13, v0}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LjW;

    iget-boolean v0, v6, LX/Clv;->A0D:Z

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/Kv3;->Bp2()Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v2, v10

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkG;

    invoke-interface {v1, v9}, LX/LkG;->Ddw(LX/LjW;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_2
    monitor-exit v5

    move-object v10, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v6}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v0

    invoke-interface {v0}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    invoke-interface {v0}, LX/DBW;->BNd()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v10, :cond_5

    const/16 v19, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v19, 0x0

    :cond_6
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p10

    move/from16 v18, p11

    invoke-virtual/range {v6 .. v19}, LX/Clv;->A09(LX/Ku5;LX/2X3;LX/LjW;LX/LkG;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIZZZ)LX/LjW;

    move-result-object v0

    if-nez v19, :cond_7

    invoke-interface {v12, v0}, LX/Kv3;->Fxp(LX/LjW;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-static {}, LX/DSl;->A01()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, LX/DSl;->A01()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_3
    monitor-exit v6

    return-void

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
