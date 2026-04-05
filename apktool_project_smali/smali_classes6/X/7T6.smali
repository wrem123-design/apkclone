.class public final LX/7T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public A00:LX/3I8;

.field public A01:LX/Cyy;

.field public A02:LX/7J1;

.field public A03:LX/Hnx;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7T6;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/7T6;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/7T6;->A07:Z

    iput-boolean p4, p0, LX/7T6;->A06:Z

    return-void
.end method


# virtual methods
.method public final AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    invoke-static {v11, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p5

    move-object/from16 v2, p3

    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/7T6;->A04:Landroid/content/Context;

    invoke-static {v7}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v6, LX/7T6;->A00:LX/3I8;

    if-eqz v8, :cond_0

    iget-object v10, v6, LX/7T6;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/47M;

    move/from16 v1, p6

    move/from16 v0, p7

    invoke-direct {v3, v1, v0}, LX/47M;-><init>(II)V

    invoke-static {v10, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8112070000646aL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/HnS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HnS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/HnS;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/HnS;->A02:LX/47M;

    iput-boolean v0, v1, LX/HnS;->A09:Z

    const/4 v9, 0x0

    new-instance v0, LX/2X6;

    invoke-direct {v0, v9}, LX/2X6;-><init>(LX/5FB;)V

    iput-object v0, v1, LX/HnS;->A03:LX/2X6;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/HnS;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HnS;->A07:Ljava/util/List;

    iget v0, v3, LX/47M;->A01:I

    if-lez v0, :cond_8

    iget v0, v3, LX/47M;->A00:I

    if-lez v0, :cond_8

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/3I8;->A02:LX/GFo;

    iget-object v0, v0, LX/GFo;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7T6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108eb0007356eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Hnx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/7T6;->A03:LX/Hnx;

    iget-object v0, v6, LX/7T6;->A00:LX/3I8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3I8;->A02:LX/GFo;

    iget-object v0, v0, LX/GFo;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, LX/Kp0;->CAs()LX/7IS;

    move-result-object v10

    move/from16 v12, p8

    move/from16 v13, p9

    move v14, v11

    move v15, v12

    move/from16 v16, v13

    invoke-interface/range {v10 .. v16}, LX/7IS;->Gds(IIIZII)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7RV;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/QE4;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :cond_4
    instance-of v0, v4, LX/QE4;

    if-eqz v0, :cond_6

    check-cast v4, LX/QE4;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/QE4;->A01:LX/2kZ;

    iget-object v4, v0, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, v6, LX/7T6;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    iget-object v0, v6, LX/7T6;->A01:LX/Cyy;

    const-string v2, "cameraService"

    if-eqz v0, :cond_7

    invoke-static {v7, v0, v3, v5, v11}, LX/46D;->A00(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;ZZ)LX/46F;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/46F;->A0C(LX/Kv8;LX/DBW;)V

    invoke-virtual {v0}, LX/46F;->A0B()V

    invoke-static {v4, v0}, LX/46F;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/46F;)V

    iget-object v0, v0, LX/46F;->A05:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    iget-object v1, v6, LX/7T6;->A01:LX/Cyy;

    if-eqz v1, :cond_7

    sget-object v0, LX/7Q3;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v1

    check-cast v1, LX/7Q3;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, LX/41I;

    iget-object v1, v1, LX/41I;->A00:LX/2Y0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Y0;->A00:Ljava/lang/Object;

    :cond_6
    return v5

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outputSize must be non-zero "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;
    .locals 28

    move-object/from16 v27, p1

    invoke-static/range {v27 .. v27}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v13, p5

    move-object/from16 v7, p8

    invoke-static {v7, v1, v13}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x7

    move-object/from16 v0, p7

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    new-instance v0, LX/HcY;

    invoke-direct {v0, v1, v5}, LX/HcY;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/7T6;->A04:Landroid/content/Context;

    iget-object v3, v8, LX/7T6;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v17, LX/DAs;

    invoke-direct/range {v17 .. v17}, LX/DAs;-><init>()V

    new-instance v19, LX/CvQ;

    invoke-direct/range {v19 .. v19}, LX/CvQ;-><init>()V

    new-instance v18, LX/4I1;

    invoke-direct/range {v18 .. v18}, LX/4I1;-><init>()V

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    iget-boolean v9, v8, LX/7T6;->A07:Z

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    move-object v15, v1

    :cond_0
    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v10

    move/from16 v26, v10

    move-object v14, v4

    move/from16 v20, v2

    invoke-static/range {v14 .. v26}, LX/DDn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LBH;LX/DAs;LX/7J1;LX/7J0;ZZZZZZZ)LX/DDm;

    move-result-object v15

    iget-boolean v9, v8, LX/7T6;->A06:Z

    if-nez v9, :cond_1

    invoke-static {v4}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v11

    move-object v9, v15

    if-eqz v11, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v14, 0x0

    invoke-static {v4, v9, v3, v10, v2}, LX/3YV;->A02(Landroid/content/Context;LX/DDN;Lcom/instagram/common/session/UserSession;ZZ)LX/3I8;

    move-result-object v9

    iput-object v9, v8, LX/7T6;->A00:LX/3I8;

    const-string v9, "instagram_post_capture_transcoder"

    new-instance v11, LX/Cmu;

    invoke-direct {v11, v9}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/CqQ;->A02:LX/Cmx;

    invoke-virtual {v11, v9, v15}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v15, LX/CpQ;->A0J:LX/Cmx;

    iget-object v9, v8, LX/7T6;->A00:LX/3I8;

    invoke-virtual {v11, v15, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v9, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v11, v9, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v15, LX/2X8;->A05:LX/Cmx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v15, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    invoke-static {v11, v1, v0}, LX/122;->A10(LX/Cmu;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A0L:LX/Cmx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0C:LX/Cmx;

    invoke-virtual {v11, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v15, LX/CpQ;->A0D:LX/Cmx;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    invoke-static {v4}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    if-eqz v0, :cond_9

    const-wide v0, 0x81109600045ffbL

    :goto_0
    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    :cond_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e2d000054c7L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11, v3, v9}, LX/122;->A0z(LX/Cmu;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v13}, LX/E2C;->A1n()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/DBn;

    invoke-direct {v3, v7, v5}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v5, p4

    if-eqz p4, :cond_7

    invoke-interface {v5}, LX/DBW;->BNd()I

    move-result v2

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/EeJ;->A00(LX/DBW;I)I

    move-result v1

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_5

    or-int/lit16 v1, v1, 0x2000

    :cond_5
    invoke-virtual {v3, v5, v1}, LX/DBn;->A08(LX/DBW;I)V

    :goto_1
    sget-object v0, LX/CpQ;->A03:LX/Cmx;

    invoke-virtual {v11, v0, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A02:LX/Cmx;

    invoke-virtual {v11, v0, v7}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Cmv;

    invoke-direct {v1, v11}, LX/Cmv;-><init>(LX/Cmu;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/122;->A0G(Landroid/content/Context;LX/Cmv;I)LX/Cyy;

    move-result-object v0

    iput-object v0, v8, LX/7T6;->A01:LX/Cyy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFL;->A00:LX/Cyy;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v2}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :cond_8
    iget v0, v12, LX/E3e;->A09:I

    if-ne v0, v6, :cond_6

    sget-object v0, LX/CpQ;->A04:LX/Cmx;

    invoke-virtual {v11, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/E2C;->A3A()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/CpQ;->A09:LX/Cmx;

    invoke-virtual {v11, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-wide v0, 0x81109600055ffcL

    goto/16 :goto_0
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

    iget-object v3, p0, LX/7T6;->A02:LX/7J1;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/7T6;->A01:LX/Cyy;

    if-nez v0, :cond_0

    const-string v0, "cameraService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v3

    check-cast v3, LX/7J1;

    iput-object v3, p0, LX/7T6;->A02:LX/7J1;

    :cond_1
    iget-object v2, p0, LX/7T6;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/7T6;->A03:LX/Hnx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Hnx;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :goto_0
    const-string v0, "IgluArFrameLiteRendererCallback"

    invoke-static {v2, v4, v1, v3, v0}, LX/7T2;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/7J1;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final synthetic Dwk()V
    .locals 0

    return-void
.end method
