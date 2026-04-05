.class public final LX/IEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2X2;

.field public A02:LX/7Rq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/81i;

.field public A05:LX/HzX;

.field public A06:Z

.field public A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A09:LX/7J1;

.field public A0A:LX/Cyy;


# direct methods
.method public static final A00(Ljava/util/List;)LX/QE4;
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7RV;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/QE4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.instagram.onecamera.pendingmediaeffect.PendingMediaEffect"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QE4;

    return-object v1
.end method


# virtual methods
.method public final AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v7, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    invoke-static {v9, v3, v2, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Kp0;->CAs()LX/7IS;

    move-result-object v16

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v15, p8

    move/from16 v10, p9

    move/from16 v17, v7

    move/from16 v20, v7

    move/from16 v21, v15

    move/from16 v22, v10

    invoke-interface/range {v16 .. v22}, LX/7IS;->Gds(IIIZII)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/IEn;->A00(Ljava/util/List;)LX/QE4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/QE4;->A01:LX/2kZ;

    move-object/from16 v8, p0

    iget-object v4, v8, LX/IEn;->A00:Landroid/content/Context;

    iget-object v3, v8, LX/IEn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2kZ;->A13:LX/5We;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/8g7;->A01(Lcom/instagram/common/session/UserSession;LX/5We;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v11

    :goto_0
    iget-object v0, v5, LX/2kZ;->A1l:LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v17, "igluMediaGraph"

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/2kZ;->A1l:LX/2mD;

    iget-object v0, v0, LX/2mD;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/GmZ;->A00:LX/GmZ;

    invoke-virtual {v0, v3, v5}, LX/GmZ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgj;

    iget-object v0, v0, LX/Fgj;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_4

    move-object v1, v11

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/IEn;->A01:LX/2X2;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2X2;->A06:LX/2X5;

    iget-object v14, v0, LX/2X5;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/Dzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Dzh;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object v12, v0, LX/Dzh;->A02:Ljava/util/List;

    iput-object v13, v0, LX/Dzh;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v13, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v13, :cond_6

    iget-boolean v0, v8, LX/IEn;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8108eb00023569L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8108eb0005356cL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v9}, LX/48G;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v8, LX/IEn;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_5
    move-object v1, v11

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/48G;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v8, LX/IEn;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_6
    iget-object v1, v8, LX/IEn;->A0A:LX/Cyy;

    const-string v16, "cameraService"

    if-eqz v1, :cond_f

    sget-object v0, LX/Dau;->A0A:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, LX/Dau;

    invoke-interface {v14, v11}, LX/Dau;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    new-instance v12, LX/47M;

    invoke-direct {v12, v15, v10}, LX/47M;-><init>(II)V

    iget-object v0, v8, LX/IEn;->A01:LX/2X2;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2X2;->A05:LX/2X6;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v5, LX/2kZ;->A4V:Ljava/lang/String;

    iget-object v1, v5, LX/2kZ;->A6B:Ljava/util/List;

    iget-boolean v0, v5, LX/2kZ;->A77:Z

    invoke-static {v12, v9, v1, v0}, LX/GzU;->A00(LX/47M;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    iget-object v1, v8, LX/IEn;->A04:LX/81i;

    sget-object v0, LX/5Vl;->A08:LX/5Vl;

    invoke-virtual {v1, v0}, LX/81i;->A01(LX/5Vl;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/GzU;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :cond_7
    iget-object v9, v8, LX/IEn;->A05:LX/HzX;

    if-eqz v9, :cond_a

    iget-object v0, v5, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iget-object v0, v5, LX/2kZ;->A4T:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v0}, LX/HzX;->A01(Ljava/util/List;ILjava/lang/String;)V

    :goto_4
    iget-object v5, v5, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v8, LX/IEn;->A0A:LX/Cyy;

    if-eqz v0, :cond_f

    invoke-static {v4, v0, v3, v6, v7}, LX/46D;->A00(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;ZZ)LX/46F;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/46F;->A0C(LX/Kv8;LX/DBW;)V

    invoke-virtual {v0}, LX/46F;->A0B()V

    invoke-static {v5, v0}, LX/46F;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/46F;)V

    iget-object v0, v0, LX/46F;->A05:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_8
    iget-object v1, v8, LX/IEn;->A0A:LX/Cyy;

    if-eqz v1, :cond_f

    sget-object v0, LX/7Q3;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v1

    check-cast v1, LX/7Q3;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, LX/41I;

    iget-object v1, v1, LX/41I;->A00:LX/2Y0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Y0;->A00:Ljava/lang/Object;

    :cond_9
    return v6

    :cond_a
    const-string v1, "filter_model"

    const v0, 0x30c00903    # 1.39724E-9f

    if-eqz v13, :cond_d

    move-object v13, v11

    check-cast v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v9, 0x1a

    invoke-virtual {v13, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v15

    if-nez v15, :cond_b

    sget-object v17, LX/GnX;->A00:LX/GnX;

    iget-object v0, v8, LX/IEn;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v15, v8, LX/IEn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/2kZ;->A4T:Ljava/lang/String;

    iget-object v0, v5, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v19, v12

    invoke-virtual/range {v17 .. v25}, LX/GnX;->A00(Landroid/content/Context;LX/47M;LX/2X6;LX/Dau;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    move-result-object v0

    invoke-virtual {v13, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_4

    :cond_b
    new-instance v2, LX/5We;

    invoke-direct {v2, v11}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-static {v2}, LX/5Wd;->A00(LX/5We;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v2, "There is a filter at POSITION_OVERLAY"

    invoke-virtual {v3, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v2, LX/5We;

    invoke-direct {v2, v11}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-static {v2}, LX/5Wd;->A00(LX/5We;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v2, "FilterModel is not a FilterChain"

    invoke-virtual {v3, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;
    .locals 36

    move-object/from16 v35, p1

    invoke-static/range {v35 .. v35}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v34, p8

    invoke-static/range {v34 .. v34}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v3, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    new-instance v11, LX/HcY;

    invoke-direct {v11, v3, v13}, LX/HcY;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/IEn;->A00(Ljava/util/List;)LX/QE4;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/IEn;->A00:Landroid/content/Context;

    iget-object v5, v4, LX/IEn;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    new-instance v9, LX/DAs;

    invoke-direct {v9}, LX/DAs;-><init>()V

    new-instance v24, LX/CvQ;

    invoke-direct/range {v24 .. v24}, LX/CvQ;-><init>()V

    new-instance v23, LX/4I1;

    invoke-direct/range {v23 .. v23}, LX/4I1;-><init>()V

    const/16 v20, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v18, p2

    if-eqz p2, :cond_0

    move-object/from16 v20, v18

    :cond_0
    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v17

    move-object/from16 v22, v9

    invoke-static/range {v19 .. v31}, LX/DDn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LBH;LX/DAs;LX/7J1;LX/7J0;ZZZZZZZ)LX/DDm;

    move-result-object v7

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810449000914a0L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    if-eqz v31, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "IgStoriesArFrameLiteRendererCallback"

    invoke-static {v1, v0}, LX/122;->A16(LX/2eh;Ljava/lang/String;)V

    :cond_1
    const-string v29, "IgStoriesArFrameLiteRendererCallback"

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move/from16 v30, v2

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v27 .. v33}, LX/3YV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/2X2;

    move-result-object v0

    iput-object v0, v4, LX/IEn;->A01:LX/2X2;

    invoke-static {v6}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-gt v1, v0, :cond_2

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81144200006b3bL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    new-instance v10, LX/7Rq;

    invoke-direct {v10, v9, v0}, LX/7Rq;-><init>(LX/DAs;Z)V

    iput-object v10, v4, LX/IEn;->A02:LX/7Rq;

    iput-boolean v2, v10, LX/7Rq;->A05:Z

    const-string v16, "compositeMediaGraph"

    iget-object v0, v10, LX/7Rq;->A0D:LX/7V5;

    iput-boolean v2, v0, LX/7V5;->A02:Z

    sget-object v1, LX/81y;->A06:LX/81y;

    new-instance v0, LX/88H;

    invoke-direct {v0, v9, v2}, LX/88H;-><init>(LX/DAs;Z)V

    invoke-virtual {v10, v1, v0}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    iget-object v1, v4, LX/IEn;->A02:LX/7Rq;

    if-eqz v1, :cond_5

    sget-object v0, LX/81y;->A03:LX/81y;

    invoke-virtual {v1, v0, v7}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    sget-object v10, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v10, v6}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A02()I

    move-result v1

    const/16 v0, 0x3b

    if-le v1, v0, :cond_4

    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8102f400000bc3L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8109bc00003ae2L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v28

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/3Z1;

    invoke-direct {v1, v0, v12}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3YV;->A00(LX/0AA;)LX/2X0;

    move-result-object v21

    invoke-virtual {v10}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0m()Z

    move-result v25

    new-instance v10, LX/AFG;

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, LX/7K9;-><init>(LX/DAs;)V

    const/4 v0, -0x1

    iput v0, v10, LX/AFG;->A01:I

    iput v0, v10, LX/AFG;->A00:I

    iput v0, v10, LX/AFG;->A03:I

    iput v0, v10, LX/AFG;->A02:I

    new-instance v0, LX/2X7;

    move-object/from16 v20, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/2X7;-><init>(LX/KPM;LX/Kl1;LX/5FR;LX/3F3;Ljava/util/Map;ZZZZ)V

    iput-object v0, v10, LX/AFG;->A07:LX/2X7;

    iput-object v15, v10, LX/AFG;->A08:Ljava/lang/Integer;

    invoke-static {v3}, LX/Cmj;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, v10, LX/AFG;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    new-instance v0, LX/2X3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/AFG;->A06:LX/2X3;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/IEn;->A02:LX/7Rq;

    if-eqz v1, :cond_5

    sget-object v0, LX/81y;->A05:LX/81y;

    invoke-virtual {v1, v0, v10}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    :cond_4
    iget-object v10, v4, LX/IEn;->A02:LX/7Rq;

    if-eqz v10, :cond_5

    sget-object v1, LX/81y;->A04:LX/81y;

    iget-object v0, v4, LX/IEn;->A01:LX/2X2;

    if-nez v0, :cond_6

    const-string v16, "igluMediaGraph"

    :cond_5
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v10, v1, v0}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v29

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v19 .. v25}, LX/3YV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/2X2;

    move-result-object v22

    sget-object v1, LX/1w8;->A00:LX/1w8;

    new-instance v0, LX/81i;

    invoke-direct {v0, v1}, LX/81i;-><init>(LX/D5d;)V

    new-instance v3, LX/HzX;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/HzX;-><init>(Landroid/content/Context;LX/DAs;LX/2X2;Lcom/instagram/common/session/UserSession;LX/81i;)V

    iput-object v3, v4, LX/IEn;->A05:LX/HzX;

    iget-object v1, v4, LX/IEn;->A02:LX/7Rq;

    if-eqz v1, :cond_5

    sget-object v0, LX/81y;->A07:LX/81y;

    invoke-virtual {v1, v0, v3}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    const/4 v3, 0x3

    new-instance v1, LX/DBn;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v3}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_7

    invoke-virtual {v1, v0, v2}, LX/DBn;->A08(LX/DBW;I)V

    :goto_0
    const-string v0, "instagram_post_capture_transcoder"

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CqQ;->A02:LX/Cmx;

    invoke-virtual {v2, v0, v7}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v3, LX/CpQ;->A0J:LX/Cmx;

    iget-object v0, v4, LX/IEn;->A02:LX/7Rq;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v2, v0, v5}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A05:LX/Cmx;

    invoke-virtual {v2, v0, v8}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v2, v0, v11}, LX/122;->A10(LX/Cmu;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A03:LX/Cmx;

    invoke-virtual {v2, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A02:LX/Cmx;

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0C:LX/Cmx;

    invoke-virtual {v2, v0, v8}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v2}, LX/Cmv;-><init>(LX/Cmu;)V

    invoke-static {v6, v0, v13}, LX/122;->A0G(Landroid/content/Context;LX/Cmv;I)LX/Cyy;

    move-result-object v0

    iput-object v0, v4, LX/IEn;->A0A:LX/Cyy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFL;->A00:LX/Cyy;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v2}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_0
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

    iget-object v4, p0, LX/IEn;->A09:LX/7J1;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/IEn;->A0A:LX/Cyy;

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

    move-result-object v4

    check-cast v4, LX/7J1;

    iput-object v4, p0, LX/IEn;->A09:LX/7J1;

    :cond_1
    iget-object v3, p0, LX/IEn;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IEn;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v1, p0, LX/IEn;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const-string v0, "IgStoriesArFrameLiteRendererCallback"

    invoke-static {v3, v2, v1, v4, v0}, LX/7T2;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/7J1;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Dwk()V
    .locals 0

    return-void
.end method
