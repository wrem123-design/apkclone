.class public final LX/BUC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BUC;->$t:I

    iput-object p1, p0, LX/BUC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    check-cast v0, LX/BUC;

    iget-object v1, v0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v6, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v5, v0, LX/AS2;->A0M:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v13, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v4, v0, LX/AS2;->A0Q:Ljava/lang/String;

    iget-boolean v0, v0, LX/AS2;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v6, LX/AEc;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v11, v6, LX/AEc;->A03:LX/3vE;

    iget-object v0, v6, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v6, LX/AEc;->A07:LX/9g2;

    iget-object v10, v0, LX/9g2;->A03:LX/8Ur;

    iget-object v1, v11, LX/3vE;->A01:LX/2gh;

    const-string v0, "ig_comments_edit_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_5

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v9, v11, v13, v0, v1}, LX/AsG;->A0D(LX/3jz;LX/3vE;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v10, v9, v11, v0, v1}, LX/AsE;->A0x(LX/0wq;LX/3jz;LX/3vE;J)V

    :cond_1
    iget-object v0, v6, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, v13, v4}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v12, v6, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81134f0003688eL    # 3.0395263999603254E-306

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v9, LX/AS2;->A0L:Ljava/lang/Long;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x84134f0006046dL

    invoke-static {v10, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/AN2;->A05(Ljava/lang/Long;D)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f131b24

    invoke-static {v6, v0}, LX/AEc;->A0B(LX/AEc;I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v11, v6, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v9, LX/AS2;->A0L:Ljava/lang/Long;

    iget-object v0, v9, LX/AS2;->A05:LX/AWr;

    invoke-virtual {v0}, LX/AWr;->A00()Z

    move-result v0

    iget-object v10, v11, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    new-instance v9, LX/OFD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/OFD;->A03:Ljava/lang/String;

    iput-object v4, v9, LX/OFD;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/OFD;->A00:Ljava/lang/Boolean;

    iput-object v5, v9, LX/OFD;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/OFD;->A01:Ljava/lang/Long;

    iput-boolean v0, v9, LX/OFD;->A05:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ASr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ASr;->A00:LX/OFD;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v6, LX/AEc;->A0t:LX/LEo;

    new-instance v1, LX/KPl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KPl;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AEc;->A0t:LX/LEo;

    new-instance v0, LX/ATw;

    invoke-direct {v0, v2, v5, v8}, LX/ATw;-><init>(LX/AF5;Ljava/lang/CharSequence;Z)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AEc;->A10:LX/LEo;

    :cond_4
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v15, 0x96

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v11, LX/AVr;

    move/from16 p0, v8

    invoke-direct/range {v11 .. v17}, LX/AVr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    invoke-interface {v1, v0, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v12, v2

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUC;

    check-cast p1, LX/3U3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v0, LX/3W5;->A03:LX/3W5;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    sget-object v0, LX/3W5;->A02:LX/3W5;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    new-instance v2, LX/lsK;

    invoke-direct {v2, v0}, LX/lsK;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v2}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v3, LX/51K;->A00:LX/51L;

    invoke-static {v4}, LX/AsI;->A1R(Ljava/util/AbstractCollection;)[LX/1rm;

    move-result-object v2

    invoke-static {p1}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/51L;->A0A([LX/1rm;FF)LX/51M;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v2, LX/ZsP;

    invoke-direct {v2, v1, v0}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BUC;

    check-cast p1, LX/01T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/01T;->A03:LX/QNN;

    instance-of v0, v3, LX/01V;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v4, LX/QNN;

    instance-of v0, v4, LX/BgL;

    :goto_0
    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    iput-object v4, p1, LX/01T;->A03:LX/QNN;

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/01T;->A00:J

    iput-object v2, p1, LX/01T;->A02:LX/9hh;

    iput-object v2, p1, LX/01T;->A01:LX/A9S;

    iget-object v0, p1, LX/01T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p1, LX/01T;->A04:Ljava/lang/Boolean;

    iput-object v2, p1, LX/01T;->A05:Ljava/lang/Integer;

    iput-object v2, p1, LX/01T;->A06:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/01T;->A03:LX/QNN;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/BgL;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v4, LX/QNN;

    instance-of v0, v4, LX/Hb5;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/Hb5;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v4, LX/QNN;

    instance-of v0, v4, LX/PPt;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/01T;->A00:J

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/01V;

    if-nez v0, :cond_0

    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/PPt;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v4, LX/QNN;

    :cond_7
    instance-of v0, v4, LX/01V;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BUC;

    check-cast p1, LX/6ZQ;

    iget-object p0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast p0, LX/C0s;

    iget-object v3, p0, LX/C0s;->A0P:LX/GBl;

    iget-boolean v0, v3, LX/GBl;->A09:Z

    if-eqz v0, :cond_0

    iget v2, p1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iput-object v1, p0, LX/C0s;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, LX/GBl;->A0B:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C0s;->A0E()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, p0, LX/C0s;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/C0s;->A0g:LX/QrZ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    invoke-virtual {v1}, LX/QrZ;->A01()V

    invoke-static {p0}, LX/C0s;->A06(LX/C0s;)V

    iget-object v1, p0, LX/C0s;->A0R:LX/EbH;

    iget v0, p0, LX/C0s;->A06:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/C0s;->A03:I

    invoke-static {v1, p0, v0}, LX/C0s;->A04(LX/6Ft;LX/C0s;I)V

    :cond_2
    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v3, LX/GBl;->A0B:LX/0ii;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BUC;

    check-cast p1, LX/C5r;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    const-class v0, LX/Os0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbW;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/EbW;->A02:Z

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    iget-object v2, p1, LX/C5r;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget v5, v1, LX/EbW;->A01:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v1, LX/EbW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v2, :cond_1

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;-><init>()V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    iput-object v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    new-instance v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v0, v1, v4, v3, p0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    iput-object v0, p1, LX/C5r;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    iput-object v2, p1, LX/C5r;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    iput-object v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_1
    iput-object v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;-><init>()V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    iput-object v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    goto :goto_1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUC;

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v0, LX/Os0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbV;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/EbV;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v2

    invoke-virtual {v2}, LX/6Ft;->A01()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Os0;

    invoke-direct {v0, v1}, LX/Os0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Ft;->A01()F

    move-result v2

    invoke-static {v0}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/EbV;

    invoke-direct {v0, v4, v2}, LX/EbV;-><init>(ZF)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/BUC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, p1}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LZ;

    iget-object v2, v0, LX/9LZ;->A03:LX/izP;

    iget-object v1, v0, LX/9LZ;->A04:LX/joo;

    invoke-interface {v1}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v4, v0, LX/9JC;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/9JC;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/9JC;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, LX/9Jk;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/9Jo;

    iget-boolean v12, v1, LX/9Jo;->A0O:Z

    iget-boolean v0, v0, LX/9JC;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v2 .. v12}, LX/izP;->EpL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LZ;

    iget-object v2, v0, LX/9LZ;->A03:LX/izP;

    iget v1, v0, LX/9LZ;->A00:I

    sget-object v0, LX/9JN;->A03:LX/9JN;

    invoke-interface {v2, v0, p1, v1}, LX/izP;->FVh(LX/9JN;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v0}, LX/6iv;->A0d()V

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A1y:LX/Kq7;

    invoke-interface {v0}, LX/Kq7;->E67()V

    invoke-static {v1}, LX/GBz;->A18(LX/GBz;)V

    iget-object v2, v1, LX/GBz;->A0y:Landroid/content/Context;

    sget-object v0, LX/UbO;->A03:LX/UbO;

    const v1, 0x7f137976

    if-ne p1, v0, :cond_2

    const v1, 0x7f130967

    :cond_2
    const/16 v0, 0x78e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amy;

    iget-object v2, v0, LX/Amy;->A0H:LX/BXD;

    iget-object v1, v0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Amy;->A0I:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Ayt;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dn;

    iget-object v0, v0, LX/2Dn;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/6l2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE5;

    iget-object v1, v0, LX/AE5;->A02:LX/jaX;

    iget-object v0, p1, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/A99;

    iput-object p1, v0, LX/A99;->A00:LX/koF;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/koF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v1

    iget-object v5, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v5, LX/jro;

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-interface {v5, v3, v0}, LX/jro;->GAx(FF)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Glj;

    invoke-virtual {p1}, LX/6ZQ;->A01()Z

    move-result v5

    iget-object v4, v0, LX/Glj;->A09:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-object v3, v0, LX/Glr;->A00:LX/WNz;

    iget-object v2, v0, LX/Glr;->A01:LX/WNz;

    iget-boolean v1, v0, LX/Glr;->A03:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Glr;

    invoke-direct {v0, v3, v2, v5, v1}, LX/Glr;-><init>(LX/WNz;LX/WNz;ZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/C15;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0f:LX/EdL;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/EdL;->A04(LX/C15;Z)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/C15;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0f:LX/EdL;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/EdL;->A04(LX/C15;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/C15;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0f:LX/EdL;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/EdL;->A04(LX/C15;Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/C5r;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v1, LX/Ot3;

    goto :goto_1

    :pswitch_11
    check-cast p1, LX/C5r;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v1, LX/Os0;

    :goto_1
    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbV;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/EbV;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/EbV;->A00:F

    iput v0, p1, LX/C5r;->A00:F

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/C15;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0f:LX/EdL;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/EdL;->A04(LX/C15;Z)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v5, v2, LX/Ahi;->A03:LX/AS2;

    iget-object v0, v5, LX/AS2;->A07:LX/AGD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v4, v2, LX/Ahi;->A00:Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/Ahi;->A05:LX/jpM;

    iget-object v2, v5, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/AS2;->A0Q:Ljava/lang/String;

    sget-object v0, LX/AGD;->A04:LX/AGD;

    goto :goto_2

    :cond_4
    iget-object v4, v2, LX/Ahi;->A00:Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/Ahi;->A05:LX/jpM;

    iget-object v2, v5, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/AS2;->A0Q:Ljava/lang/String;

    sget-object v0, LX/AGD;->A05:LX/AGD;

    :goto_2
    invoke-interface {v3, v4, v0, v2, v1}, LX/jpM;->Gf6(Landroid/app/Activity;LX/AGD;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v3, v2, LX/Ahi;->A05:LX/jpM;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Ahi;->A03:LX/AS2;

    iget-object v2, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A0Q:Ljava/lang/String;

    sget-object v0, LX/AJ4;->A04:LX/AJ4;

    invoke-interface {v3, v0, v2, v1}, LX/jpM;->F9s(LX/AJ4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v3, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v2, v0, LX/AS2;->A09:LX/Kch;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/jpM;->Eje(LX/Kch;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v4, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    check-cast v4, LX/AEc;

    invoke-virtual {v4, v1, v0}, LX/AEc;->A0n(Ljava/lang/String;Ljava/lang/String;)LX/OFH;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    new-instance v1, LX/ASq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ASq;->A00:LX/OFH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/AEc;->A12(Z)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "CommentListViewModel: target comment row to reply is null."

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v2, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->EVh(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v1, v2, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v2, LX/Ahi;->A03:LX/AS2;

    iget-object v4, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/AS2;->A0Q:Ljava/lang/String;

    check-cast v1, LX/AEc;

    iget-object v3, v1, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/32w;

    invoke-direct/range {v2 .. v7}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v3, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v2, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A0Q:Ljava/lang/String;

    check-cast v3, LX/AEc;

    iget-object v0, v3, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, v2, v1}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/AEc;->A0s:LX/LEo;

    iget-object v3, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v2, v0, LX/AS2;->A0M:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    iget-object v1, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    new-instance v0, LX/APv;

    invoke-direct {v0, v1, v3, v2}, LX/APv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v4, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v3, v0, LX/AS2;->A09:LX/Kch;

    iget-object v2, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A06:LX/AWt;

    invoke-interface {v4, v0, v3, v2, v1}, LX/jpM;->FV0(LX/AWt;LX/Kch;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ags;

    iget-object v6, v1, LX/Ags;->A00:LX/Ads;

    iget-object v0, v6, LX/Ads;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    iget-object v1, v1, LX/Ags;->A01:LX/jpM;

    iget-object v0, v6, LX/Ads;->A06:Ljava/lang/String;

    if-eq v5, v4, :cond_7

    invoke-interface {v1, v0, v4}, LX/jpM;->FVg(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1, v0, v3}, LX/jpM;->FVg(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LX/Ags;->A01:LX/jpM;

    invoke-interface {v0, v6}, LX/jpM;->ENj(LX/Ads;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aj0;

    iget-object v5, v2, LX/Aj0;->A03:LX/AKG;

    iget-object v0, v5, LX/AKG;->A00:LX/AGD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v2, LX/Aj0;->A06:LX/jpM;

    iget-boolean v3, v5, LX/AKG;->A0G:Z

    iget-object v2, v5, LX/AKG;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/AKG;->A07:Ljava/lang/String;

    sget-object v0, LX/AGD;->A04:LX/AGD;

    goto :goto_3

    :cond_a
    iget-object v4, v2, LX/Aj0;->A06:LX/jpM;

    iget-boolean v3, v5, LX/AKG;->A0G:Z

    iget-object v2, v5, LX/AKG;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/AKG;->A07:Ljava/lang/String;

    sget-object v0, LX/AGD;->A05:LX/AGD;

    :goto_3
    invoke-interface {v4, v0, v2, v1, v3}, LX/jpM;->Gbc(LX/AGD;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/jdM;

    iget-object v3, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v3, LX/4T5;

    iget v0, v3, LX/4T5;->A03:F

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    iget v0, v3, LX/4T5;->A04:F

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    iget v0, v3, LX/4T5;->A00:F

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    iget v0, v3, LX/4T5;->A05:F

    invoke-interface {p1, v0}, LX/jdM;->GL5(F)V

    iget v0, v3, LX/4T5;->A06:F

    invoke-interface {p1, v0}, LX/jdM;->GL6(F)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/jdM;->GHz(F)V

    invoke-interface {p1, v0}, LX/jdM;->GGp(F)V

    invoke-interface {p1, v0}, LX/jdM;->GGq(F)V

    iget v0, v3, LX/4T5;->A02:F

    invoke-interface {p1, v0}, LX/jdM;->GGr(F)V

    iget v0, v3, LX/4T5;->A01:F

    invoke-interface {p1, v0}, LX/jdM;->G1D(F)V

    iget-wide v0, v3, LX/4T5;->A0B:J

    invoke-interface {p1, v0, v1}, LX/jdM;->GKx(J)V

    iget-object v0, v3, LX/4T5;->A0D:LX/htl;

    invoke-interface {p1, v0}, LX/jdM;->GI0(LX/htl;)V

    iget-boolean v0, v3, LX/4T5;->A0F:Z

    invoke-interface {p1, v0}, LX/jdM;->G21(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/jdM;->GGM(LX/ZCv;)V

    iget-wide v0, v3, LX/4T5;->A09:J

    invoke-interface {p1, v0, v1}, LX/jdM;->Fzb(J)V

    iget-wide v0, v3, LX/4T5;->A0A:J

    invoke-interface {p1, v0, v1}, LX/jdM;->GJH(J)V

    iget v0, v3, LX/4T5;->A08:I

    invoke-interface {p1, v0}, LX/jdM;->G2S(I)V

    iget v2, v3, LX/4T5;->A07:I

    check-cast p1, LX/5mD;

    iget v0, p1, LX/5mD;->A0A:I

    if-eq v0, v2, :cond_b

    iget v1, p1, LX/5mD;->A0C:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p1, LX/5mD;->A0C:I

    iput v2, p1, LX/5mD;->A0A:I

    :cond_b
    iget-object v2, v3, LX/4T5;->A0C:LX/5R9;

    iget-object v0, p1, LX/5mD;->A0H:LX/5R9;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/5mD;->A0C:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p1, LX/5mD;->A0C:I

    iput-object v2, p1, LX/5mD;->A0H:LX/5R9;

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/0oe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Fgt;->A00:LX/Fgt;

    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmU;

    iget-object v5, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDo;

    if-eqz v0, :cond_c

    new-instance v4, LX/Gjs;

    invoke-direct {v4}, LX/Gjs;-><init>()V

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Gjt;

    const/16 v1, 0x1e

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v1

    check-cast v1, LX/Gjt;

    :goto_4
    new-instance v0, LX/Ghu;

    invoke-direct {v0, v5, v1}, LX/Ghu;-><init>(LX/EDo;LX/Gjt;)V

    return-object v0

    :cond_c
    new-instance v1, LX/Gjt;

    invoke-direct {v1}, LX/Gjt;-><init>()V

    goto :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, LX/AE3;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, v1}, LX/3Lx;->A0h(I)LX/Jjo;

    move-result-object v1

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    return-object v2

    :pswitch_21
    check-cast p1, LX/juM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/juM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/6Ft;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6Ft;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/juM;

    invoke-static {v0, v1}, LX/Wb5;->A04(LX/juM;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_25
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgw;

    iget-object v2, v0, LX/Dgw;->A04:LX/Dgy;

    iget-object v1, p0, LX/BUC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast p1, LX/5kP;

    iget-object v0, p0, LX/BUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCj;

    iget v0, v0, LX/UCj;->A00:I

    invoke-virtual {p1, v0}, LX/5kP;->FsQ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/BUC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0, p1}, LX/BUC;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0, p1}, LX/BUC;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0, p1}, LX/BUC;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0, p1}, LX/BUC;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0, p1}, LX/BUC;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_27
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_29
        :pswitch_8
        :pswitch_0
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
