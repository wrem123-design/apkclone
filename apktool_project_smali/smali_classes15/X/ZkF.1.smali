.class public final LX/ZkF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZkF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZkF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZkF;->A00:LX/ZkF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/VwJ;LX/35N;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZZ)LX/YXa;
    .locals 36

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v0, 0xe

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v31, p2

    if-eqz p2, :cond_9

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move-object/from16 v15, p1

    invoke-static {v15}, LX/DbI;->A00(Landroid/content/Context;)Z

    move-result v2

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v15, v3, v2, v7}, LX/FBS;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    invoke-static {v1, v0}, LX/aC6;->A00(FI)Landroid/graphics/Point;

    move-result-object v8

    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v12, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v10, p8

    iget-object v11, v10, LX/35N;->A0c:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-static {v6, v0, v7}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vR;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    iget-boolean v5, v10, LX/35N;->A15:Z

    iget-wide v3, v10, LX/35N;->A0B:J

    iget-wide v0, v10, LX/35N;->A0C:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-gtz v2, :cond_0

    move-wide v0, v3

    :cond_0
    new-instance v2, LX/7Q1;

    move-wide/from16 v26, v0

    move/from16 v28, v7

    move/from16 v29, v5

    move/from16 v30, v7

    move-object/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v7

    move-wide/from16 v24, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v30}, LX/7Q1;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    if-eqz p14, :cond_5

    const-wide v0, 0x407f400000000000L    # 500.0

    add-double/2addr v0, v0

    :goto_0
    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v11, p11

    invoke-static {v5, v3, v11, v0, v1}, LX/HIo;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/util/Set;D)I

    move-result v4

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget v0, v2, LX/7Q1;->A0K:I

    int-to-float v12, v0

    iget v0, v2, LX/7Q1;->A08:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    iget-boolean v0, v10, LX/35N;->A15:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kZ;->A0H:I

    iget-object v0, v2, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A5M:Ljava/lang/String;

    iget v0, v2, LX/7Q1;->A0K:I

    iput v0, v1, LX/2kZ;->A0F:I

    iget v0, v2, LX/7Q1;->A08:I

    iput v0, v1, LX/2kZ;->A0E:I

    iput-boolean v9, v1, LX/2kZ;->A6f:Z

    iput-boolean v9, v1, LX/2kZ;->A6p:Z

    iput v12, v1, LX/2kZ;->A02:F

    iput-object v5, v1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v12, p6

    if-eqz p6, :cond_1

    const/4 v11, 0x1

    :cond_1
    iput-boolean v11, v1, LX/2kZ;->A71:Z

    invoke-virtual {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v9

    if-eqz v13, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v9}, LX/HIo;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_3
    move/from16 v0, p15

    invoke-static {v9, v1, v0}, LX/HIo;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/2kZ;Z)V

    if-eqz p4, :cond_4

    move-object/from16 v5, p7

    move/from16 v0, p12

    invoke-static {v12, v5, v1, v10, v0}, LX/HIo;->A06(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/VwJ;LX/2kZ;LX/35N;I)V

    :cond_4
    move-object/from16 v0, p9

    iput-object v0, v1, LX/2kZ;->A4V:Ljava/lang/String;

    new-instance v30, LX/a2x;

    invoke-direct/range {v30 .. v30}, LX/a2x;-><init>()V

    goto :goto_1

    :cond_5
    const-wide v0, 0x40a7700000000000L    # 3000.0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v32

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    move/from16 v33, v5

    move/from16 v34, v9

    move/from16 v35, v8

    invoke-virtual/range {v30 .. v35}, LX/a2x;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v1, v0, v4, v7}, LX/XGZ;->A00(LX/2kZ;Ljava/lang/String;IZ)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v2, p10

    if-eqz p10, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    new-instance v8, LX/YXa;

    move/from16 v19, p13

    move-object v9, v15

    move-object v10, v3

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v8 .. v19}, LX/YXa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Fy;LX/2mN;LX/2kZ;Ljava/util/Map;ZZZ)V

    return-object v8

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "null"

    :cond_7
    const-string v0, "PhotoToVideoTaskFactory"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "mediaBitmap was null when converting photo to video"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
