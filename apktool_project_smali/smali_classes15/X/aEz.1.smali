.class public final LX/aEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Vpb;

.field public final A06:LX/YkW;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/LEo;

.field public final A0A:LX/mWj;

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 8

    invoke-static {p1}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/YkW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/YkW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YkW;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Vpb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Vpb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Vpb;->A01:LX/ZCI;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Vpb;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aEz;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/aEz;->A06:LX/YkW;

    iput-object v1, p0, LX/aEz;->A05:LX/Vpb;

    iput-boolean p3, p0, LX/aEz;->A0B:Z

    const/16 v1, 0xc0

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/aEz;->A08:LX/Bbi;

    const/16 v1, 0x67

    new-instance v0, LX/ZjG;

    invoke-direct {v0, p0, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/aEz;->A07:LX/Bbi;

    const/4 v1, 0x0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    sget-object v3, LX/hok;->A00:LX/hok;

    new-instance v0, LX/PX7;

    move-object v2, v1

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/PX7;-><init>(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mKa;Ljava/lang/Integer;IZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/aEz;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/aEz;->A0A:LX/mWj;

    return-void
.end method

.method public static A00(LX/aEz;)LX/PX7;
    .locals 0

    iget-object p0, p0, LX/aEz;->A09:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PX7;

    return-object p0
.end method

.method private final A01(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/aEz;->A03:Z

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-object/from16 v21, p1

    move-object/from16 v1, p2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean v2, v0, LX/aEz;->A0B:Z

    const/4 v5, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, v0, LX/aEz;->A03:Z

    if-eqz v5, :cond_3

    if-nez p4, :cond_3

    iget-boolean v2, v0, LX/aEz;->A02:Z

    if-nez v2, :cond_3

    iput-boolean v12, v0, LX/aEz;->A02:Z

    :cond_3
    iget-boolean v3, v0, LX/aEz;->A0B:Z

    if-nez v3, :cond_16

    sget-object v24, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    move/from16 v27, p5

    if-eqz p5, :cond_15

    if-eqz v3, :cond_15

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-boolean v2, v0, LX/aEz;->A01:Z

    if-nez v2, :cond_5

    :cond_4
    const/16 v26, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v26, 0x0

    :cond_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "Required value was null."

    move/from16 v11, p3

    if-eqz v3, :cond_11

    if-eq v3, v12, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    sget-object v5, LX/YfT;->A00:LX/YfT;

    :goto_2
    check-cast v5, LX/mKa;

    iget-object v3, v0, LX/aEz;->A09:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/PX7;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v25, v11

    invoke-direct/range {v20 .. v27}, LX/PX7;-><init>(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mKa;Ljava/lang/Integer;IZZ)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_8
    sget-object v5, LX/hoL;->A00:LX/hoL;

    goto :goto_2

    :cond_9
    sget-object v5, LX/hok;->A00:LX/hok;

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_1b

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_1a

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v2, ""

    if-nez v8, :cond_b

    move-object v8, v2

    :cond_b
    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v9, v2

    :cond_c
    iget-object v6, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v10, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v5, v0, LX/aEz;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/UfK;->A04:LX/UfK;

    if-eq v4, v3, :cond_d

    sget-object v2, LX/UfK;->A02:LX/UfK;

    const/4 v13, 0x0

    if-ne v4, v2, :cond_e

    :cond_d
    const/4 v13, 0x1

    :cond_e
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_f

    sget-object v3, LX/UfK;->A02:LX/UfK;

    const/4 v14, 0x0

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v14, 0x1

    :cond_10
    new-instance v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-direct/range {v5 .. v14}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_2

    :cond_11
    if-eqz p1, :cond_1c

    iget-boolean v2, v0, LX/aEz;->A02:Z

    xor-int/lit8 v20, v2, 0x1

    invoke-interface/range {v21 .. v21}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v21 .. v21}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v21 .. v21}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    iget-object v5, v0, LX/aEz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810c7000014cb5L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface/range {v21 .. v21}, LX/mLh;->Ds2()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810c7000004cb4L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    iget-object v2, v0, LX/aEz;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/UfK;->A04:LX/UfK;

    if-eq v3, v2, :cond_13

    sget-object v2, LX/UfK;->A02:LX/UfK;

    if-ne v3, v2, :cond_14

    :cond_13
    const/16 v19, 0x1

    :goto_3
    invoke-interface/range {v21 .. v21}, LX/mLh;->D97()I

    move-result v3

    const/16 v2, 0x7530

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    new-instance v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    move-object v12, v5

    move-object v14, v7

    move/from16 v18, v11

    invoke-direct/range {v12 .. v20}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_2

    :cond_14
    const/16 v19, 0x0

    goto :goto_3

    :cond_15
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_16
    if-eqz p2, :cond_17

    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    if-eqz p1, :cond_18

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    if-eqz v5, :cond_19

    sget-object v24, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(LX/mLh;LX/aEz;IIZZ)V
    .locals 7

    move v4, p2

    move v6, p5

    move v5, p4

    move-object v2, p0

    and-int/lit8 v0, p3, 0x1

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v2, v0, LX/PX7;->A01:LX/mLh;

    :cond_0
    invoke-static {p1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v3, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-boolean v5, v0, LX/PX7;->A06:Z

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-boolean v6, v0, LX/PX7;->A05:Z

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget v4, v0, LX/PX7;->A00:I

    :cond_3
    invoke-direct/range {v1 .. v6}, LX/aEz;->A01(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v2, v0, LX/PX7;->A01:LX/mLh;

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/aEz;->A01(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final A04()V
    .locals 6

    const/16 v3, 0x1b

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/aEz;->A02(LX/mLh;LX/aEz;IIZZ)V

    return-void
.end method

.method public final A05()V
    .locals 6

    const/16 v3, 0x13

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/aEz;->A02(LX/mLh;LX/aEz;IIZZ)V

    return-void
.end method

.method public final A06(I)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v1

    iget-object v0, v1, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :goto_0
    invoke-static {p1, v5, v0}, LX/4mm;->A03(III)I

    move-result v3

    const/16 v4, 0xf

    const/4 v1, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/aEz;->A02(LX/mLh;LX/aEz;IIZZ)V

    return-void

    :cond_0
    iget-object v0, v1, LX/PX7;->A01:LX/mLh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mLh;->D97()I

    move-result v1

    const/16 v0, 0x7530

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mRe;LX/jAX;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v0, LX/G9a;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-boolean v5, v0, LX/PX7;->A06:Z

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/aEz;->A01(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final A09(Z)V
    .locals 6

    move-object v1, p0

    move v5, p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget v2, v0, LX/PX7;->A00:I

    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/aEz;->A02(LX/mLh;LX/aEz;IIZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 4

    iget-boolean v0, p0, LX/aEz;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aEz;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX7;

    iget-boolean v0, v0, LX/PX7;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/aEz;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX7;

    iget-object v1, v0, LX/PX7;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v0, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX7;

    iget-object v0, v0, LX/PX7;->A01:LX/mLh;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
