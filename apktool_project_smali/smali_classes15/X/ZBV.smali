.class public final LX/ZBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mGz;

.field public final A01:LX/fNk;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/mRe;

.field public final A06:LX/2kZ;

.field public final A07:LX/deq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/mRe;LX/2kZ;LX/mLg;LX/mGz;I)V
    .locals 23

    const/4 v4, 0x1

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/ZBV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/ZBV;->A03:Landroid/content/Context;

    move-object/from16 v5, p6

    iput-object v5, v6, LX/ZBV;->A06:LX/2kZ;

    move-object/from16 v9, p8

    iput-object v9, v6, LX/ZBV;->A00:LX/mGz;

    move-object/from16 v7, p5

    iput-object v7, v6, LX/ZBV;->A05:LX/mRe;

    invoke-static {v13}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    iget-object v3, v0, LX/1w6;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iput-object v3, v6, LX/ZBV;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    new-instance v2, LX/aEO;

    invoke-direct {v2, v6, v0}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/D5V;

    invoke-direct {v0, v9, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v15, LX/fNk;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/fNk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v15, LX/fNk;->A01:Landroid/content/Context;

    iput-object v3, v15, LX/fNk;->A0B:Ljava/lang/String;

    iput-object v5, v15, LX/fNk;->A07:LX/2kZ;

    iput-object v7, v15, LX/fNk;->A05:LX/mRe;

    iput-object v2, v15, LX/fNk;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v0, v15, LX/fNk;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    iput-object v0, v15, LX/fNk;->A08:LX/mLg;

    move/from16 v0, p9

    iput v0, v15, LX/fNk;->A00:I

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a0

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v15, LX/fNk;->A02:Landroid/view/View;

    const v0, 0x7f0b2925

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    const v1, 0x7f070044

    new-instance v0, LX/2J1;

    invoke-direct {v0, v9, v9, v1}, LX/2J1;-><init>(ZII)V

    new-instance v10, LX/2J2;

    move-object/from16 v12, p3

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v21}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v10, v15, LX/fNk;->A06:LX/2J2;

    new-instance v2, LX/4Xz;

    invoke-direct {v2, v13, v8}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v0, 0x6

    new-instance v1, LX/fOn;

    invoke-direct {v1, v15, v0}, LX/fOn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/El2;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v22}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    iput-object v0, v10, LX/2J2;->A0R:LX/Kx6;

    invoke-static {v7}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v9, :cond_1

    iget-object v0, v5, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iget-object v2, v9, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_2

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/15h;->A05(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v5, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iput-object v0, v5, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    iput-boolean v4, v15, LX/fNk;->A0E:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v6, LX/ZBV;->A01:LX/fNk;

    new-instance v3, LX/dar;

    invoke-direct {v3, v6}, LX/dar;-><init>(LX/ZBV;)V

    new-instance v2, LX/YGr;

    invoke-direct {v2, v6}, LX/YGr;-><init>(LX/ZBV;)V

    const/4 v1, 0x7

    new-instance v0, LX/gkL;

    invoke-direct {v0, v6, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/deq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/deq;->A01:Landroid/content/Context;

    iput-object v13, v1, LX/deq;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    iput-object v8, v1, LX/deq;->A00:Landroid/app/Activity;

    iput-object v5, v1, LX/deq;->A06:LX/2kZ;

    iput-object v7, v1, LX/deq;->A03:LX/mRe;

    iput-boolean v4, v1, LX/deq;->A0B:Z

    iput-object v3, v1, LX/deq;->A04:LX/mSl;

    iput-object v2, v1, LX/deq;->A08:LX/YGr;

    iput-object v0, v1, LX/deq;->A07:LX/myc;

    new-instance v0, LX/fQM;

    invoke-direct {v0, v1}, LX/fQM;-><init>(LX/deq;)V

    iput-object v0, v1, LX/deq;->A09:LX/fQM;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/ZBV;->A07:LX/deq;

    return-void

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/VCt;LX/VCD;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/ZBV;->A06:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZBV;->A05:LX/mRe;

    invoke-interface {v0}, LX/mRe;->DTY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZBV;->A00:LX/mGz;

    invoke-interface {v0}, LX/mGz;->FeF()V

    :cond_0
    iget-object v0, p0, LX/ZBV;->A00:LX/mGz;

    invoke-interface {v0}, LX/mGz;->Evz()V

    iget-object v0, p0, LX/ZBV;->A07:LX/deq;

    invoke-virtual {v0, p1, p2, v2, p3}, LX/deq;->GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/VCt;LX/mLh;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, LX/ZBV;->A00:LX/mGz;

    iget-object v3, p0, LX/ZBV;->A01:LX/fNk;

    invoke-interface {v0, v3, v1}, LX/mGz;->GRG(LX/fNk;Z)V

    iget-object v0, v3, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, v3, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_2
    iput-object v0, v3, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v3}, LX/fNk;->A03()V

    iput-object p1, v3, LX/fNk;->A03:LX/VCt;

    iget-object v0, v3, LX/fNk;->A06:LX/2J2;

    iput-object p1, v0, LX/2J2;->A0C:LX/VCt;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/fNk;->A07:LX/2kZ;

    iget-object v0, v2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_5

    :cond_2
    invoke-interface {p2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/fNk;->A00(LX/fNk;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {p2}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-interface {p2}, LX/mLh;->D97()I

    move-result v0

    :goto_3
    invoke-static {p2, v0}, LX/XFs;->A00(LX/mLh;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x7530

    goto :goto_3
.end method

.method public final A02(LX/VCD;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/ZBV;->A01:LX/fNk;

    iget-object v1, v2, LX/fNk;->A07:LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/ZBV;->A00(LX/VCt;LX/VCD;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ZBV;->A00:LX/mGz;

    invoke-interface {v0, v2, v3}, LX/mGz;->GRG(LX/fNk;Z)V

    invoke-virtual {v2}, LX/fNk;->A03()V

    invoke-virtual {v2}, LX/fNk;->onResume()V

    return-void
.end method
