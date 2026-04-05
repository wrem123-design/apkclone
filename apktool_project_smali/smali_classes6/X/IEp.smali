.class public final LX/IEp;
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

.field public A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

.field public A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

.field public A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A0B:LX/7J1;

.field public A0C:LX/Cyy;


# direct methods
.method public static final A00(Ljava/util/List;)LX/QE4;
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QE4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QE4;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    invoke-static {v5, v1, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v0, p5

    invoke-static {v9, v3, v7, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Kp0;->CAs()LX/7IS;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v13

    sget-object v6, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v12, p8

    move/from16 v11, p9

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v13

    check-cast v0, LX/DCn;

    invoke-virtual {v0, v1}, LX/DCn;->Bzv(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/DCn;->A06:LX/DCo;

    invoke-virtual {v0, v1}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v0

    check-cast v0, LX/Dbx;

    iput-boolean v5, v0, LX/Dbx;->A07:Z

    invoke-static {v0, v12, v11, v4}, LX/7WR;->A08(LX/Dbx;IIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    if-eqz v7, :cond_16

    move-object/from16 v6, p0

    iget-object v1, v6, LX/IEp;->A02:LX/7Rq;

    const-string v17, "stitchGraph"

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/IEp;->A00:Landroid/content/Context;

    move-object/from16 v27, v0

    new-instance v20, LX/4I1;

    invoke-direct/range {v20 .. v20}, LX/4I1;-><init>()V

    const/16 v16, 0x1

    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move/from16 v24, v5

    invoke-static/range {v18 .. v24}, LX/EgU;->A00(Landroid/content/Context;LX/7IS;LX/7J1;LX/E2C;LX/7Rq;Ljava/util/List;Z)V

    iget-boolean v0, v2, LX/E3e;->A0M:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/IEp;->A05:LX/HzX;

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/HzX;->A05:Ljava/lang/Integer;

    :cond_2
    iget-object v3, v6, LX/IEp;->A02:LX/7Rq;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/7Rq;->A02:LX/DBX;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/DBX;->A00:Landroid/os/Handler;

    new-instance v0, LX/Jh9;

    invoke-direct {v0, v2, v3}, LX/Jh9;-><init>(LX/DBX;LX/7Rq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-object/from16 v17, v19

    move/from16 v18, v5

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v11

    invoke-interface/range {v17 .. v23}, LX/7IS;->Gds(IIIZII)V

    invoke-static {v7}, LX/IEp;->A00(Ljava/util/List;)LX/QE4;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/QE4;->A01:LX/2kZ;

    iget-object v7, v6, LX/IEp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/2kZ;->A13:LX/5We;

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/8g7;->A01(Lcom/instagram/common/session/UserSession;LX/5We;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    :goto_2
    instance-of v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v2, :cond_6

    iget-boolean v0, v6, LX/IEp;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8108eb00003568L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v1, v9}, LX/48G;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v6, LX/IEp;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/48G;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v6, LX/IEp;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_4
    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810947000237e9L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810947000137e8L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v15, v3

    check-cast v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    const-string v1, "blur_detection"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v0, v1, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    invoke-static {v15, v0, v9, v14}, LX/48G;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;II)V

    iput-object v0, v6, LX/IEp;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    :cond_5
    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810947000037e7L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v15, v3

    check-cast v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v14, 0x1b

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    const-string v1, "blur_detection"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v0, v1, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    invoke-static {v15, v0, v14, v9}, LX/48G;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;II)V

    iput-object v0, v6, LX/IEp;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    :cond_6
    iget-object v1, v6, LX/IEp;->A0C:LX/Cyy;

    const-string v17, "cameraService"

    if-eqz v1, :cond_7

    sget-object v0, LX/Dau;->A0A:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, LX/Dau;

    invoke-interface {v13, v3}, LX/Dau;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    new-instance v9, LX/47M;

    invoke-direct {v9, v12, v11}, LX/47M;-><init>(II)V

    iget-object v0, v6, LX/IEp;->A01:LX/2X2;

    if-nez v0, :cond_9

    const-string v17, "igluMediaGraph"

    :cond_7
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/GmZ;->A00:LX/GmZ;

    invoke-virtual {v0, v7, v8}, LX/GmZ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    iget-object v0, v0, LX/2X2;->A05:LX/2X6;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v8, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v11, :cond_b

    iget-object v1, v8, LX/2kZ;->A4V:Ljava/lang/String;

    iget-boolean v0, v8, LX/2kZ;->A77:Z

    invoke-static {v9, v1, v11, v0}, LX/GzU;->A00(LX/47M;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    iget-object v1, v6, LX/IEp;->A04:LX/81i;

    sget-object v0, LX/5Vl;->A08:LX/5Vl;

    invoke-virtual {v1, v0}, LX/81i;->A01(LX/5Vl;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/GzU;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_a
    iget-object v11, v6, LX/IEp;->A05:LX/HzX;

    if-eqz v11, :cond_f

    iget-object v0, v8, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iget-object v0, v8, LX/2kZ;->A4T:Ljava/lang/String;

    invoke-virtual {v11, v12, v1, v0}, LX/HzX;->A01(Ljava/util/List;ILjava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v2, v8, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v6, LX/IEp;->A0C:LX/Cyy;

    if-eqz v1, :cond_7

    move-object/from16 v0, v27

    invoke-static {v0, v1, v7, v4, v5}, LX/46D;->A00(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;ZZ)LX/46F;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, LX/46F;->A0C(LX/Kv8;LX/DBW;)V

    invoke-virtual {v0}, LX/46F;->A0B()V

    invoke-static {v2, v0}, LX/46F;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/46F;)V

    iget-object v0, v0, LX/46F;->A05:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_c
    iget-object v1, v6, LX/IEp;->A0C:LX/Cyy;

    if-eqz v1, :cond_7

    sget-object v0, LX/7Q3;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7Q3;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    :cond_d
    check-cast v0, LX/41I;

    iget-object v1, v0, LX/41I;->A00:LX/2Y0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Y0;->A00:Ljava/lang/Object;

    :cond_e
    return v4

    :cond_f
    const-string v15, "filter_model"

    const v0, 0x30c00903    # 1.39724E-9f

    if-eqz v2, :cond_14

    move-object v14, v3

    check-cast v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v11, 0x1a

    invoke-virtual {v14, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v18, LX/GnX;->A00:LX/GnX;

    iget-object v15, v6, LX/IEp;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/IEp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/2kZ;->A4T:Ljava/lang/String;

    iget-object v0, v8, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move/from16 v26, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    invoke-virtual/range {v18 .. v26}, LX/GnX;->A00(Landroid/content/Context;LX/47M;LX/2X6;LX/Dau;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    move-result-object v0

    invoke-virtual {v14, v0, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_3

    :cond_10
    iget-boolean v0, v2, LX/E3e;->A0N:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    new-instance v1, LX/5We;

    invoke-direct {v1, v3}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-static {v1}, LX/5Wd;->A00(LX/5We;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "There is a filter at POSITION_OVERLAY"

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v15, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_13
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v1, LX/5We;

    invoke-direct {v1, v3}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-static {v1}, LX/5Wd;->A00(LX/5We;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "FilterModel is not a FilterChain"

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v15, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_15
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;
    .locals 30

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v3, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v7, LX/HcY;

    invoke-direct {v7, v3, v9}, LX/HcY;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/IEp;->A00(Ljava/util/List;)LX/QE4;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/QE4;->A01:LX/2kZ;

    iget-object v10, v0, LX/2kZ;->A6B:Ljava/util/List;

    :goto_0
    move-object/from16 v8, p0

    iget-object v6, v8, LX/IEp;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/IEp;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/DAs;

    invoke-direct {v11}, LX/DAs;-><init>()V

    new-instance v21, LX/CvQ;

    invoke-direct/range {v21 .. v21}, LX/CvQ;-><init>()V

    new-instance v20, LX/4I1;

    invoke-direct/range {v20 .. v20}, LX/4I1;-><init>()V

    const/16 v17, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v8, LX/IEp;->A06:Z

    move/from16 v23, v1

    move-object/from16 v15, p2

    if-eqz p2, :cond_0

    move-object/from16 v17, v15

    :cond_0
    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v19, v11

    move/from16 v22, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v28}, LX/DDn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LBH;LX/DAs;LX/7J1;LX/7J0;ZZZZZZZ)LX/DDm;

    move-result-object v12

    invoke-static {v5, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v1, 0x8104490007149eL

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    if-eqz v20, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "IgArFrameLiteRendererCallback"

    invoke-static {v2, v1}, LX/122;->A16(LX/2eh;Ljava/lang/String;)V

    :cond_1
    const-string v18, "IgArFrameLiteRendererCallback"

    move-object/from16 v17, v5

    move/from16 v19, v23

    move/from16 v21, v4

    move/from16 v22, v9

    invoke-static/range {v16 .. v22}, LX/3YV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/2X2;

    move-result-object v1

    iput-object v1, v8, LX/IEp;->A01:LX/2X2;

    new-instance v2, LX/7Rq;

    invoke-direct {v2, v11, v9}, LX/7Rq;-><init>(LX/DAs;Z)V

    iput-object v2, v8, LX/IEp;->A02:LX/7Rq;

    iput-boolean v4, v2, LX/7Rq;->A05:Z

    const-string v16, "stitchGraph"

    iget-object v1, v2, LX/7Rq;->A0D:LX/7V5;

    iput-boolean v4, v1, LX/7V5;->A02:Z

    sget-object v1, LX/81y;->A03:LX/81y;

    invoke-virtual {v2, v1, v12}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    iget-object v14, v8, LX/IEp;->A02:LX/7Rq;

    if-eqz v14, :cond_2

    sget-object v2, LX/81y;->A04:LX/81y;

    iget-object v1, v8, LX/IEp;->A01:LX/2X2;

    if-nez v1, :cond_3

    const-string v16, "igluMediaGraph"

    :cond_2
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v14, v2, v1}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    if-eqz v10, :cond_4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    move/from16 v22, v4

    move/from16 v23, v9

    move/from16 v24, v4

    invoke-static/range {v19 .. v25}, LX/3YV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/2X2;

    move-result-object v20

    sget-object v2, LX/34H;->A00:LX/34H;

    new-instance v1, LX/81i;

    invoke-direct {v1, v2}, LX/81i;-><init>(LX/D5d;)V

    new-instance v9, LX/HzX;

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/HzX;-><init>(Landroid/content/Context;LX/DAs;LX/2X2;Lcom/instagram/common/session/UserSession;LX/81i;)V

    iput-object v9, v8, LX/IEp;->A05:LX/HzX;

    iget-object v2, v8, LX/IEp;->A02:LX/7Rq;

    if-eqz v2, :cond_2

    sget-object v1, LX/81y;->A07:LX/81y;

    invoke-virtual {v2, v1, v9}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    :cond_4
    const/4 v9, 0x3

    new-instance v1, LX/DBn;

    invoke-direct {v1, v13, v9}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    if-eqz p4, :cond_6

    invoke-interface {v10}, LX/DBW;->BNd()I

    move-result v4

    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_5

    const/16 v0, 0x21

    invoke-static {v10, v0}, LX/EeJ;->A00(LX/DBW;I)I

    move-result v0

    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x2000

    :cond_5
    invoke-virtual {v1, v10, v0}, LX/DBn;->A08(LX/DBW;I)V

    :goto_1
    const-string v0, "instagram_post_capture_transcoder"

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CqQ;->A02:LX/Cmx;

    invoke-virtual {v2, v0, v12}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v4, LX/CpQ;->A0J:LX/Cmx;

    iget-object v0, v8, LX/IEp;->A02:LX/7Rq;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v2, v0, v5}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A05:LX/Cmx;

    invoke-virtual {v2, v0, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    invoke-static {v2, v15, v7}, LX/122;->A10(LX/Cmu;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A03:LX/Cmx;

    invoke-virtual {v2, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A02:LX/Cmx;

    invoke-virtual {v2, v0, v13}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A0L:LX/Cmx;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0C:LX/Cmx;

    invoke-virtual {v2, v0, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v1, LX/Cmv;

    invoke-direct {v1, v2}, LX/Cmv;-><init>(LX/Cmu;)V

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/122;->A0G(Landroid/content/Context;LX/Cmv;I)LX/Cyy;

    move-result-object v0

    iput-object v0, v8, LX/IEp;->A0C:LX/Cyy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFL;->A00:LX/Cyy;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v4}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :cond_7
    move-object/from16 v10, v18

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

    iget-object v4, p0, LX/IEp;->A0B:LX/7J1;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/IEp;->A0C:LX/Cyy;

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

    iput-object v4, p0, LX/IEp;->A0B:LX/7J1;

    :cond_1
    iget-object v3, p0, LX/IEp;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IEp;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v1, p0, LX/IEp;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const-string v0, "IgArFrameLiteRendererCallback"

    invoke-static {v3, v2, v1, v4, v0}, LX/7T2;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/7J1;Ljava/lang/String;)V

    return-void
.end method

.method public final Dwk()V
    .locals 14

    iget-object v8, p0, LX/IEp;->A0B:LX/7J1;

    if-nez v8, :cond_1

    iget-object v0, p0, LX/IEp;->A0C:LX/Cyy;

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

    move-result-object v8

    check-cast v8, LX/7J1;

    iput-object v8, p0, LX/IEp;->A0B:LX/7J1;

    :cond_1
    iget-object v3, p0, LX/IEp;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/IEp;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/IEp;->A06:Z

    iget-object v7, p0, LX/IEp;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    iget-object v5, p0, LX/IEp;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    const-string v12, "IgArFrameLiteRendererCallback"

    invoke-static {v3, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810947000037e7L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->getBlurryFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->getBlurryFrameRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "blurry_frame_rate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blurry_frame_rate_delta"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->getAverageBlurrinessScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "average_blurriness_score"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1on;->A01()LX/1oo;

    invoke-static {v3, v2}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_memory_bytes"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    sget-object v0, LX/7T2;->A00:LX/7T2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const-string v11, "media_pipeline_blurry_frame_rate"

    invoke-interface/range {v8 .. v13}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
