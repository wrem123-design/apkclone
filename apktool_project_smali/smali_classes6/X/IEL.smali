.class public final LX/IEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2X2;

.field public A02:LX/Cyy;

.field public A03:LX/7Rq;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A07:LX/7J1;


# virtual methods
.method public final AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v8, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-static {v6, p1, v3, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Kp0;->CAs()LX/7IS;

    move-result-object v7

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move v11, v8

    invoke-interface/range {v7 .. v13}, LX/7IS;->Gds(IIIZII)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :cond_0
    instance-of v0, v1, LX/QE4;

    if-eqz v0, :cond_2

    check-cast v1, LX/QE4;

    iget-object v0, v1, LX/QE4;->A01:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v5, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, p0, LX/IEL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108eb0003356aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/48G;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, p0, LX/IEL;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/48G;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, p0, LX/IEL;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_1
    iget-object v1, p0, LX/IEL;->A02:LX/Cyy;

    if-eqz v1, :cond_3

    sget-object v0, LX/Dau;->A0A:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/Dau;

    invoke-interface {v0, v5}, LX/Dau;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v1, p0, LX/IEL;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IEL;->A02:LX/Cyy;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v4, v2, v8}, LX/46D;->A00(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;ZZ)LX/46F;

    move-result-object v0

    invoke-virtual {v0}, LX/46F;->A0B()V

    :cond_2
    return v2

    :cond_3
    const-string v0, "cameraService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;
    .locals 26

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v4, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v8, LX/HcY;

    invoke-direct {v8, v4, v3}, LX/HcY;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/IEL;->A00:Landroid/content/Context;

    iget-object v5, v4, LX/IEL;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103bd0022104cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    new-instance v6, LX/DAs;

    invoke-direct {v6}, LX/DAs;-><init>()V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8102f400000bc3L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8109bc00003ae2L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, LX/3Z1;

    invoke-direct {v12, v0, v11}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    const/4 v14, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3YV;->A00(LX/0AA;)LX/2X0;

    move-result-object v13

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0m()Z

    move-result v22

    new-instance v15, LX/7WR;

    invoke-direct {v15}, LX/7WR;-><init>()V

    const/16 v18, -0x1

    new-instance v11, LX/2X2;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v19, v2

    invoke-direct/range {v11 .. v25}, LX/2X2;-><init>(LX/KPM;LX/Kl1;LX/5FR;LX/7I3;LX/3F3;Ljava/util/Map;IZZZZZZZ)V

    iput-object v11, v4, LX/IEL;->A01:LX/2X2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, LX/7Rq;

    invoke-direct {v11, v6, v2}, LX/7Rq;-><init>(LX/DAs;Z)V

    iput-object v11, v4, LX/IEL;->A03:LX/7Rq;

    iput-boolean v3, v11, LX/7Rq;->A05:Z

    iget-object v0, v11, LX/7Rq;->A0D:LX/7V5;

    iput-boolean v3, v0, LX/7V5;->A02:Z

    if-nez v21, :cond_0

    sget-object v2, LX/81y;->A06:LX/81y;

    new-instance v0, LX/88H;

    invoke-direct {v0, v6, v3}, LX/88H;-><init>(LX/DAs;Z)V

    invoke-virtual {v11, v2, v0}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    :cond_0
    iget-object v6, v4, LX/IEL;->A03:LX/7Rq;

    if-eqz v6, :cond_3

    sget-object v2, LX/81y;->A04:LX/81y;

    iget-object v0, v4, LX/IEL;->A01:LX/2X2;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2, v0}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    const/4 v0, 0x3

    new-instance v6, LX/DBn;

    invoke-direct {v6, v9, v0}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    invoke-virtual {v6, v0, v3}, LX/DBn;->A08(LX/DBW;I)V

    :goto_0
    const-string v0, "instagram_post_capture"

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/CpQ;->A0J:LX/Cmx;

    iget-object v0, v4, LX/IEL;->A03:LX/7Rq;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v10, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v2, v0, v5}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A05:LX/Cmx;

    invoke-virtual {v2, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0N:LX/Cmx;

    move-object/from16 v5, p2

    invoke-virtual {v2, v0, v5}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A01:LX/Cmx;

    invoke-virtual {v2, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0K:LX/Cmx;

    invoke-virtual {v2, v0, v8}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A03:LX/Cmx;

    invoke-virtual {v2, v0, v6}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A02:LX/Cmx;

    invoke-virtual {v2, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A0C:LX/Cmx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v1, LX/Cmv;

    invoke-direct {v1, v2}, LX/Cmv;-><init>(LX/Cmu;)V

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, LX/122;->A0G(Landroid/content/Context;LX/Cmv;I)LX/Cyy;

    move-result-object v0

    iput-object v0, v4, LX/IEL;->A02:LX/Cyy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFL;->A00:LX/Cyy;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v6, v10, v3}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_0

    :cond_2
    const-string v0, "igluMediaGraph"

    goto :goto_1

    :cond_3
    const-string v0, "compositeMediaGraph"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CeL()LX/Kf2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Drs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dwd()V
    .locals 5

    iget-object v4, p0, LX/IEL;->A07:LX/7J1;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/IEL;->A02:LX/Cyy;

    if-eqz v0, :cond_1

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v4

    check-cast v4, LX/7J1;

    iput-object v4, p0, LX/IEL;->A07:LX/7J1;

    :cond_0
    iget-object v3, p0, LX/IEL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IEL;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v1, p0, LX/IEL;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const-string v0, "IgFeedArFrameLiteRendererCallback"

    invoke-static {v3, v2, v1, v4, v0}, LX/7T2;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/7J1;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "cameraService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dwk()V
    .locals 0

    return-void
.end method
