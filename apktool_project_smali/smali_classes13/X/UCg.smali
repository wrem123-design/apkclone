.class public final LX/UCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0cl;

.field public A02:LX/GWm;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public A05:LX/Eb8;

.field public A06:LX/6FH;

.field public A07:LX/Qo3;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:LX/jAX;

.field public A0C:LX/1U8;

.field public A0D:LX/KZi;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:Z


# direct methods
.method public static final A00(LX/UCg;LX/igO;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, LX/UCg;->A0E:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/UCg;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EbH;

    iget-object v0, v3, LX/UCg;->A05:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ZQ;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/EbH;->A0K(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v5, :cond_1

    iget v2, v5, LX/6ZQ;->A00:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    invoke-virtual {v5}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v2, v1}, LX/F84;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v21

    iget-object v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    const/4 v9, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v14

    new-instance v6, LX/UGm;

    move-object v7, v9

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v19

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v6 .. v23}, LX/UGm;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v2, v3, LX/UCg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-object v8, v3, LX/UCg;->A0C:LX/1U8;

    iget-object v1, v4, LX/EbH;->A03:LX/5ww;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    invoke-static {v1}, LX/C5u;->A07(LX/juN;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v19, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0xf7

    invoke-static {v4}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    iget-object v3, v3, LX/UCg;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/3Z1;

    invoke-direct {v10, v3, v1}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    new-instance v11, LX/41N;

    invoke-direct {v11, v0, v0, v0, v0}, LX/41N;-><init>(ZZZZ)V

    invoke-static {v2, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8109bc00003ae2L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    sget-object v6, LX/BT6;->A00:LX/BT6;

    const/high16 v26, 0x3f100000    # 0.5625f

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    invoke-static {v6, v3}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v5, LX/mAc;

    invoke-direct {v5, v3, v4, v7}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 p0, v0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v34}, LX/C5w;->A00(Landroid/content/Context;LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZ)LX/8oh;

    move-result-object v1

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v1, LX/PRu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PRu;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-interface {v8, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/igO;Z)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    move/from16 v18, p2

    instance-of v0, v4, LX/YzL;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/YzL;

    iget v3, v6, LX/YzL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/YzL;->A01:I

    :goto_0
    iget-object v10, v6, LX/YzL;->A0B:Ljava/lang/Object;

    sget-object v17, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/YzL;->A01:I

    const/16 v16, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/YzL;

    invoke-direct {v6, v2, v4}, LX/YzL;-><init>(LX/UCg;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UCg;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    iget-object v7, v2, LX/UCg;->A05:LX/Eb8;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_3

    move v8, v11

    goto/16 :goto_6

    :cond_3
    instance-of v0, v1, LX/7Mu;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/UCg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_a

    new-instance v9, LX/C5r;

    invoke-direct {v9}, LX/C5r;-><init>()V

    iget-object v10, v2, LX/UCg;->A07:LX/Qo3;

    iget-object v12, v2, LX/UCg;->A09:Ljava/util/List;

    if-eqz v12, :cond_9

    iget-object v0, v2, LX/UCg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iput-object v2, v6, LX/YzL;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/YzL;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/YzL;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/YzL;->A05:Ljava/lang/Object;

    iput-object v9, v6, LX/YzL;->A06:Ljava/lang/Object;

    iput-object v9, v6, LX/YzL;->A07:Ljava/lang/Object;

    iput-object v7, v6, LX/YzL;->A08:Ljava/lang/Object;

    iput-object v3, v6, LX/YzL;->A09:Ljava/lang/Object;

    move/from16 v0, v18

    iput-boolean v0, v6, LX/YzL;->A0A:Z

    iput v11, v6, LX/YzL;->A00:I

    move/from16 v0, v16

    iput v0, v6, LX/YzL;->A01:I

    invoke-virtual {v10, v8, v6}, LX/Qo3;->A00(Lcom/instagram/common/gallery/Medium;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v17

    if-ne v10, v0, :cond_4

    return-object v17

    :cond_4
    move v8, v11

    move-object v12, v9

    goto :goto_3

    :cond_5
    iget v8, v6, LX/YzL;->A00:I

    iget-boolean v0, v6, LX/YzL;->A0A:Z

    move/from16 v18, v0

    iget-object v4, v6, LX/YzL;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v6, LX/YzL;->A08:Ljava/lang/Object;

    check-cast v7, LX/Eb8;

    iget-object v12, v6, LX/YzL;->A07:Ljava/lang/Object;

    check-cast v12, LX/C5r;

    iget-object v9, v6, LX/YzL;->A06:Ljava/lang/Object;

    check-cast v9, LX/C5r;

    iget-object v1, v6, LX/YzL;->A05:Ljava/lang/Object;

    check-cast v1, LX/juN;

    iget-object v5, v6, LX/YzL;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v3, v6, LX/YzL;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v6, LX/YzL;->A02:Ljava/lang/Object;

    check-cast v2, LX/UCg;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v10, LX/7Q1;

    sget-object v13, LX/Kgj;->A00:LX/Kgj;

    iget-object v11, v2, LX/UCg;->A06:LX/6FH;

    iget-object v0, v11, LX/6FH;->A00:LX/8RB;

    move-object v14, v0

    iget-object v0, v11, LX/6FH;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v0, LX/6Er;->A0D:LX/6Er;

    move-object v15, v13

    move-object v13, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v14, v13, v0}, LX/Kgj;->A00(LX/8RB;LX/6Er;Ljava/lang/String;)LX/6Er;

    move-result-object v19

    check-cast v1, LX/7Mu;

    iget v0, v1, LX/7Mu;->A00:I

    const/16 v23, 0x0

    invoke-virtual {v10}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v10

    move/from16 v22, v0

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-static/range {v19 .. v25}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/C5r;->A05(LX/6Ew;)V

    iget-object v0, v11, LX/6FH;->A03:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v1, LX/7Mu;->A02:LX/6FH;

    if-eqz v0, :cond_8

    iget-object v14, v0, LX/6FH;->A01:Ljava/lang/Long;

    iget-object v13, v0, LX/6FH;->A02:Ljava/lang/Long;

    :goto_4
    iget-object v12, v11, LX/6FH;->A00:LX/8RB;

    iget-object v10, v11, LX/6FH;->A04:Ljava/lang/String;

    new-instance v0, LX/6FH;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/6FH;-><init>(LX/8RB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/C5r;->A0H:LX/6FH;

    iget-object v0, v1, LX/7Mu;->A07:Ljava/lang/String;

    iput-object v0, v9, LX/C5r;->A0u:Ljava/lang/String;

    invoke-virtual {v9}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    if-nez v18, :cond_6

    iget-object v10, v1, LX/6Ft;->A0f:LX/6Ed;

    if-eqz v10, :cond_6

    sget-object v20, LX/1oH;->A5z:LX/1oH;

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v21

    const/16 v26, 0x0

    new-instance v9, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v19, v9

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v26

    invoke-direct/range {v19 .. v27}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, LX/6Ed;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v9, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    iput-object v0, v10, LX/6Ed;->A05:Ljava/util/List;

    :cond_6
    :goto_6
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    goto/16 :goto_1

    :cond_7
    filled-new-array {v9}, [Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v4}, LX/Eb8;->A2H(LX/QLh;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/UCg;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v0, LX/6Ew;->A04:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/UCg;->A07:LX/Qo3;

    iget-object v0, v0, LX/Qo3;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
