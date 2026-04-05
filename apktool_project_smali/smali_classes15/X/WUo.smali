.class public abstract LX/WUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 29
    .annotation runtime Lkotlin/Deprecated;
        message = "stitching is deprecated, use [MediaComposition] instead."
    .end annotation

    const/4 v10, 0x1

    const-string v5, "useCase"

    move-object/from16 v3, p2

    iget-boolean v0, v3, LX/2kZ;->A73:Z

    iget-object v9, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_23

    iget-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_23

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_22

    invoke-static {v0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    if-gtz v0, :cond_23

    iget-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v1}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Mu;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_5
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v12, LX/2eh;->A00:LX/Jvk;

    const/4 v11, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0277d

    const-string v0, "VideoStitchingUtil"

    invoke-interface {v12, v2, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/BRD;->A1F(LX/Ka6;LX/2kZ;)V

    const-string v1, "useOneCameraTranscode"

    iget-boolean v0, v3, LX/2kZ;->A72:Z

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/2kZ;->A13:LX/5We;

    if-nez v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    const-string v0, "hasOcFilterModel"

    invoke-interface {v2, v0, v11}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "igVideoSegmentCount"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "igPhotoSegmentCount"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-static {v2, v4, v5, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v11, p0

    if-eqz p0, :cond_21

    iget-object v12, v3, LX/2kZ;->A1F:LX/6Fy;

    iget-object v2, v3, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v3, LX/2kZ;->A5J:Ljava/lang/String;

    move-object/from16 p2, v0

    const-string v21, "ClipsCreationPluginImpl"

    if-eqz v12, :cond_20

    invoke-virtual {v12}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v5

    new-instance v7, LX/Dnt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v7, LX/Dnt;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v13}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v19

    invoke-static {v11, v13}, LX/89b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v15

    const-string v6, "Stitching Type: MEDIA_COMPOSITION"

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Mu;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v1}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v3, v0, LX/6Ew;->A0H:Ljava/io/File;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stitched"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/2I4;->A00(Ljava/io/File;)V

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    if-eqz v2, :cond_d

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v28

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result p0

    const/4 v5, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    move/from16 v27, v8

    invoke-static/range {v22 .. v27}, LX/2cA;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Fy;LX/8vd;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v13

    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    iget-object v0, v12, LX/6Fy;->A04:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    const-string v12, "Failure when transcoding video"

    iget-object v4, v7, LX/Dnt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81034600000cf1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/bBz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/bBz;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v3

    iput-object v3, v0, LX/bBz;->A01:LX/0fY;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x15472867

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    iput-wide v1, v0, LX/bBz;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static {v4}, LX/Cjw;->A00(Lcom/instagram/common/session/UserSession;)LX/2O0;

    move-result-object v1

    iget-object v1, v1, LX/2O0;->A00:LX/Hjw;

    invoke-interface {v1}, LX/Hjw;->BPQ()Ljava/lang/String;

    move-result-object v26

    new-instance v3, LX/E3e;

    invoke-direct {v3}, LX/E3e;-><init>()V

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move/from16 p1, v10

    invoke-static/range {v25 .. v30}, LX/E9F;->A09(LX/E3e;Ljava/lang/String;Ljava/util/Map;IIZ)V

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v1, 0x84032a0001008cL

    invoke-static {v14, v1, v2}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "before override bitrate : "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/E3e;->A01()I

    iget v1, v3, LX/E3e;->A02:I

    int-to-double v1, v1

    mul-double/2addr v1, v14

    double-to-int v14, v1

    iput v14, v3, LX/E3e;->A02:I

    iput v14, v3, LX/E3e;->A04:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "stitch bitrate "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/E3e;->A01()I

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v15, LX/QD2;

    invoke-direct {v15, v1, v0, v14}, LX/QD2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E2d;

    invoke-direct {v2}, LX/E2d;-><init>()V

    iput-object v13, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v3, v2, LX/E2d;->A08:LX/E3e;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/E2d;->A0G:Ljava/lang/String;

    iput-object v15, v2, LX/E2d;->A09:LX/mEj;

    new-instance v15, LX/YIo;

    invoke-direct {v15}, LX/YIo;-><init>()V

    const v1, 0x1f400

    iput v1, v15, LX/YIo;->A00:I

    new-instance v1, LX/E35;

    invoke-direct {v1, v15}, LX/E35;-><init>(LX/YIo;)V

    iput-object v1, v2, LX/E2d;->A0E:LX/E35;

    sget-object v1, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v13, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    const/4 v1, 0x0

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_c
    new-instance v0, LX/bBy;

    invoke-direct {v0}, LX/bBy;-><init>()V

    goto/16 :goto_6

    :cond_d
    invoke-static {v4, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/6Ft;

    if-eqz v0, :cond_10

    check-cast v14, LX/6Ft;

    if-eqz v14, :cond_10

    iget-boolean v0, v14, LX/6Ft;->A1J:Z

    if-ne v0, v10, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6Ft;

    iget-object v1, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v1, LX/6Ew;->A08:I

    int-to-float v2, v0

    iget v0, v1, LX/6Ew;->A05:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v14, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v0, LX/6Ew;->A08:I

    int-to-float v1, v1

    iget v0, v0, LX/6Ew;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v14, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v2, LX/6Ew;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/6Ew;->A05:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    iget v0, v15, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v15, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    :goto_8
    const/4 v1, 0x1

    :cond_12
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/E2d;->A0V:Z

    new-instance v13, LX/C1s;

    invoke-direct {v13}, LX/C1s;-><init>()V

    const/4 v15, 0x6

    new-instance v1, LX/Q9N;

    invoke-direct {v1, v15}, LX/Q9N;-><init>(I)V

    iput-object v1, v13, LX/C1s;->A03:LX/E2C;

    new-instance v1, LX/C1t;

    invoke-direct {v1, v13}, LX/C1t;-><init>(LX/C1s;)V

    invoke-virtual {v2, v1}, LX/E2d;->A01(LX/C1t;)V

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YNs;

    invoke-direct {v1, v11, v4, v13, v10}, LX/YNs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    new-instance v10, LX/E2e;

    invoke-direct {v10, v2}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v13, LX/a3Q;

    invoke-direct {v13}, LX/a3Q;-><init>()V

    iput-object v10, v13, LX/a3Q;->A0H:LX/E2e;

    iput-object v11, v13, LX/a3Q;->A00:Landroid/content/Context;

    invoke-static {v1, v13}, LX/a3Q;->A01(LX/YNs;LX/a3Q;)V

    sget-object v2, LX/F7T;->A00:LX/D9x;

    new-instance v1, LX/bFM;

    invoke-direct {v1, v2}, LX/bFM;-><init>(LX/D9x;)V

    iput-object v1, v13, LX/a3Q;->A0E:LX/lxr;

    invoke-static {v11}, LX/HCK;->A00(Landroid/content/Context;)LX/7QV;

    move-result-object v1

    iput-object v1, v13, LX/a3Q;->A0G:LX/lxw;

    iget-object v1, v10, LX/E2e;->A0D:LX/C1t;

    invoke-static {v11, v1, v13}, LX/a3Q;->A00(Landroid/content/Context;LX/C1t;LX/a3Q;)V

    const/4 v10, -0x1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/E33;

    invoke-direct {v1, v2, v10, v8}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    iput-object v1, v13, LX/a3Q;->A06:LX/lg5;

    new-instance v1, LX/1dI;

    invoke-direct {v1, v4}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v13, LX/a3Q;->A02:LX/mKi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/SLc;

    if-eqz v1, :cond_13

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SLc;

    iget-object v1, v1, LX/SLc;->A00:LX/Bcq;

    if-eqz v1, :cond_16

    iget-object v1, v7, LX/Dnt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_18

    :cond_17
    :goto_a
    const/16 v18, 0x0

    :cond_18
    iget-object v1, v7, LX/Dnt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v8}, LX/WQo;->A00(LX/E4E;Lcom/instagram/common/session/UserSession;Z)LX/1rm;

    move-result-object v10

    iget-object v2, v10, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v15, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, LX/ER8;

    new-instance v2, LX/1dI;

    invoke-direct {v2, v1}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/E4E;

    move-object/from16 v1, p2

    invoke-direct {v11, v2, v1, v5, v5}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v7, :cond_19

    invoke-virtual {v15}, LX/ER8;->A02()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/F3T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bCi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bCi;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/bCi;->A00:LX/lg3;

    iput-object v11, v1, LX/bCi;->A01:LX/E4E;

    iput-boolean v8, v1, LX/bCi;->A03:Z

    iput-boolean v8, v1, LX/bCi;->A04:Z

    iput-boolean v8, v1, LX/bCi;->A05:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Dgr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v2, LX/F3T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/EQe;

    invoke-direct {v1, v15, v2, v11}, LX/EQe;-><init>(LX/ER8;LX/lg3;LX/E4E;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_1a

    new-instance v2, LX/bCn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/E57;

    invoke-direct {v1, v2, v10}, LX/E57;-><init>(LX/lg6;Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    new-instance v1, LX/bCn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_b
    check-cast v1, LX/lg6;

    iput-object v1, v13, LX/a3Q;->A09:LX/lg6;

    invoke-virtual {v13}, LX/a3Q;->A02()LX/WIw;

    move-result-object v1

    invoke-static {v1}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Dgr; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object/from16 v1, v19

    invoke-interface {v0, v3, v1}, LX/mGg;->GTt(LX/E3e;Ljava/util/List;)V

    invoke-interface {v2}, LX/mAn;->GhD()V

    goto :goto_c
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Dgr; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v2

    invoke-interface {v0, v3, v2}, LX/mGg;->AJE(LX/E3e;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_1
    move-exception v1

    invoke-interface {v0, v3, v1}, LX/mGg;->Aur(LX/E3e;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_d

    :cond_1c
    const-string v0, "IgPhotoSegment not yet supported in VVP upload flow"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_d

    :goto_c
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1d

    invoke-interface {v0, v3, v1}, LX/mGg;->Aur(LX/E3e;Ljava/lang/Throwable;)V

    :cond_1d
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_1e
    invoke-interface {v0, v3}, LX/mGg;->GWp(LX/E3e;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/EnY;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/io/File;)LX/7Q1;

    move-result-object v0

    iget-object v15, v0, LX/7Q1;->A0m:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    move-object/from16 p3, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    move/from16 p2, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    move/from16 p1, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    move/from16 v28, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    move/from16 v27, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move/from16 v26, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    move/from16 v25, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    move/from16 v24, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    move/from16 v23, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    move/from16 v22, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    move/from16 v20, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    move/from16 v18, v0

    iget-boolean v14, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    iget-boolean v13, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    iget-boolean v12, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    iget-wide v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-boolean v11, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iget-object v10, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v8, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iget-boolean v7, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iget v4, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget-object v9, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    move/from16 v0, p1

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    move/from16 v0, v28

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    move/from16 v0, v27

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    move/from16 v0, v26

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move/from16 v0, v25

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    move/from16 v0, v24

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    move/from16 v0, v23

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    move/from16 v0, v22

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    move/from16 v0, v20

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    iput-boolean v14, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    iput-wide v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-boolean v11, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iput-object v10, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iput v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iput-object v9, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/1rm;

    if-eqz v15, :cond_1f
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Dgr; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v15}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/F24;->A01(Ljava/io/File;)LX/PG9;

    move-result-object v0

    iget v2, v0, LX/PG9;->A01:I

    iget v0, v0, LX/PG9;->A00:I

    iput v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    return-object v1

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v6, v1}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v6, v1}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v6, v0}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "ClipsStitchingParams not provided for stitching"

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    return-object v9
.end method
