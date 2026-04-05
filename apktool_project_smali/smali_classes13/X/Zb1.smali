.class public final LX/Zb1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Zb1;->$t:I

    iput-object p2, p0, LX/Zb1;->A03:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Zb1;->A04:Z

    iput-object p1, p0, LX/Zb1;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Zb1;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/Zb1;->A04:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zb1;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Zb1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Zb1;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Zb1;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/Zb1;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Zb1;->A04:Z

    iget-object v4, p0, LX/Zb1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Zb1;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v3, LX/Zb1;

    invoke-direct/range {v3 .. v9}, LX/Zb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :cond_0
    iget-boolean v9, p0, LX/Zb1;->A04:Z

    iget-object v5, p0, LX/Zb1;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Zb1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Zb1;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v9, p0, LX/Zb1;->A04:Z

    iget-object v5, p0, LX/Zb1;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Zb1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Zb1;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v2, LX/EYI;

    iget-boolean v1, p0, LX/Zb1;->A04:Z

    iget-object v0, p0, LX/Zb1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v3, LX/Zb1;

    invoke-direct {v3, v0, v2, p2, v1}, LX/Zb1;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;LX/igO;Z)V

    iput-object p1, v3, LX/Zb1;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zb1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v2, v1, LX/Zb1;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eq v2, v0, :cond_9

    iget v0, v1, LX/Zb1;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    :cond_1
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v2, LX/NUT;

    iget-object v13, v2, LX/NUT;->A03:LX/Qm0;

    if-nez v13, :cond_3

    const-string v0, "videoForPlayback"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v13, LX/P1z;

    if-eqz v0, :cond_1

    check-cast v13, LX/P1z;

    if-eqz v13, :cond_1

    iget-object v0, v13, LX/P1z;->A02:LX/6Ew;

    iget-object v3, v0, LX/6Ew;->A0H:Ljava/io/File;

    iget-object v0, v2, LX/NUT;->A04:LX/6Ft;

    if-nez v0, :cond_4

    const-string v0, "originalVideoSegment"

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0H:Ljava/io/File;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-static {v2}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    iget-object v0, v0, LX/F9K;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    iget-object v3, v0, LX/L8Z;->A04:LX/gwN;

    instance-of v0, v3, LX/M4p;

    if-eqz v0, :cond_1

    check-cast v3, LX/M4p;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    iget-object v0, v0, LX/F9K;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5T;

    iget-object v0, v0, LX/K5T;->A03:LX/LG3;

    iget-object v0, v0, LX/LG3;->A00:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L66;

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x1

    :goto_2
    iget-object v0, v2, LX/NUT;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F1x;

    iget-object v0, v3, LX/M4p;->A00:Ljava/io/File;

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v7, v1, LX/Zb1;->A04:Z

    iget-object v6, v3, LX/M4p;->A01:Ljava/util/Map;

    if-nez v6, :cond_6

    sget-object v6, LX/2bq;->A00:LX/2bq;

    :cond_6
    iget-object v0, v2, LX/NUT;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/Zb1;->A01:Ljava/lang/Object;

    check-cast v3, LX/SOj;

    iget-object v0, v1, LX/Zb1;->A02:Ljava/lang/Object;

    check-cast v0, LX/I19;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Mi0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Mi0;->A03:Ljava/lang/String;

    iput-object v13, v2, LX/Mi0;->A00:LX/P1z;

    iput-boolean v7, v2, LX/Mi0;->A06:Z

    iput-boolean v12, v2, LX/Mi0;->A07:Z

    iput-object v6, v2, LX/Mi0;->A05:Ljava/util/Map;

    iput-object v5, v2, LX/Mi0;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/Mi0;->A01:LX/SOj;

    iput-boolean v10, v2, LX/Mi0;->A08:Z

    iput-object v0, v2, LX/Mi0;->A02:LX/I19;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v1, LX/Zb1;->A00:I

    iget-object v0, v9, LX/F1x;->A01:LX/Djm;

    invoke-interface {v0, v2, v1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_7
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    iget v2, v1, LX/Zb1;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_f

    iget-object v6, v1, LX/Zb1;->A01:Ljava/lang/Object;

    check-cast v6, LX/EYI;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6}, LX/EYI;->A05(LX/EYI;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Zb1;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v9, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v9, LX/EYI;

    iget-object v0, v9, LX/EYI;->A0T:LX/LEo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v9, LX/EYI;->A0U:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v9, LX/EYI;->A0Y:LX/LEo;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Zb1;->A04:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/Zb1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v9}, LX/EYI;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;)V

    goto/16 :goto_0

    :cond_c
    iget-object v10, v9, LX/EYI;->A0H:LX/QXY;

    iget-object v9, v1, LX/Zb1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v8, v1, LX/Zb1;->A01:Ljava/lang/Object;

    iput v6, v1, LX/Zb1;->A00:I

    invoke-static {v1, v6}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v7

    iget-object v2, v10, LX/QXY;->A01:Landroid/util/LruCache;

    const v0, 0x6ca768b0

    invoke-static {v2, v9, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_d

    iput-object v0, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v9}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    const/16 v2, 0x1d

    new-instance v0, LX/lzG;

    invoke-direct {v0, v10, v2}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    return-object v4

    :cond_d
    iget-object v11, v10, LX/QXY;->A00:Landroid/content/Context;

    iget-object v2, v10, LX/QXY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/2I1;

    invoke-direct {v0}, LX/2I1;-><init>()V

    new-instance v12, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v12, v11, v2, v0, v3}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    iget-object v2, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_e

    iget-object v14, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_e
    const-string v0, "Required value was null."

    if-eqz v14, :cond_1d

    if-eqz v2, :cond_1c

    iget-object v15, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v15, :cond_1c

    iget v2, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v0, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    new-instance v13, LX/fMl;

    invoke-direct {v13, v6, v7, v10, v9}, LX/fMl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v3

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/music/download/TrackDownloader;->A04(LX/Nnf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v12, v10, LX/QXY;->A03:Lcom/instagram/music/download/TrackDownloader;

    goto :goto_3

    :cond_f
    iget-object v8, v1, LX/Zb1;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v6, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v6, LX/EYI;

    iget-object v2, v1, LX/Zb1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/EYI;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v7

    :cond_11
    instance-of v0, v7, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/EYI;->A0U:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v3, v6, LX/EYI;->A0O:LX/1U8;

    const v0, 0x7f133540

    new-instance v2, LX/PSF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/PSF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Zb1;->A01:Ljava/lang/Object;

    iput v5, v1, LX/Zb1;->A00:I

    invoke-interface {v3, v2, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_12
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Zb1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v3, v1, LX/Zb1;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/Zb1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v3, v2}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Zb1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820a30002d17b6L

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v1, LX/Zb1;->A00:I

    invoke-static {v1, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_16
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Zb1;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v3, :cond_18

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v0, v1, LX/Zb1;->A04:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v0, LX/bK2;

    iget-object v2, v0, LX/bK2;->A04:LX/6l2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v3, v1, LX/Zb1;->A00:I

    invoke-virtual {v2, v0, v1}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_5

    :cond_18
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v5, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v5, LX/bK2;

    iget-object v7, v5, LX/bK2;->A04:LX/6l2;

    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v9

    iget-object v8, v1, LX/Zb1;->A01:Ljava/lang/Object;

    check-cast v8, LX/kvu;

    iget-object v3, v1, LX/Zb1;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v2, 0x11

    new-instance v0, LX/O55;

    invoke-direct {v0, v2, v5, v3}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v1, LX/Zb1;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/6l2;->A04(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :goto_4
    iget-object v0, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v0, LX/bK2;

    const/4 v1, 0x0

    iget-object v0, v0, LX/bK2;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_5
    return-object v4

    :goto_6
    return-object v4

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/Zb1;->A03:Ljava/lang/Object;

    check-cast v0, LX/bK2;

    const/4 v1, 0x0

    iget-object v0, v0, LX/bK2;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    throw v2
.end method
