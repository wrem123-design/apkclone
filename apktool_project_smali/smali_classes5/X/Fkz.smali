.class public final LX/Fkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LkC;

.field public A02:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/7Dd;

.field public final A0B:LX/EZm;

.field public final A0C:LX/FiQ;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Dd;LX/EZm;LX/FiQ;LX/LEL;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fkz;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fkz;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/Fkz;->A0B:LX/EZm;

    iput-object p5, p0, LX/Fkz;->A0C:LX/FiQ;

    iput-object p3, p0, LX/Fkz;->A0A:LX/7Dd;

    iput-object p6, p0, LX/Fkz;->A0E:LX/LEL;

    const/16 v1, 0x9

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Fkz;->A0D:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Fkz;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v4, v1, LX/Fkz;->A03:Ljava/lang/Integer;

    iget v8, v1, LX/Fkz;->A00:I

    iget-boolean v0, v1, LX/Fkz;->A07:Z

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    iput-object v3, v1, LX/Fkz;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v3, v1, LX/Fkz;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Fkz;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/Fkz;->A0B:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/BC0;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Fkz;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x20810f1900005a6cL    # 4.071412790861919E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/7ON;

    invoke-direct {v2}, LX/7ON;-><init>()V

    iput-object v10, v2, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v7, v2, LX/7ON;->A03:I

    iput v8, v2, LX/7ON;->A02:I

    iget-object v0, v1, LX/Fkz;->A0A:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-boolean v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v3, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v2, v0, LX/Ebr;->A00:Ljava/util/List;

    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/Fkz;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x20810f1900065a72L    # 4.071412791195338E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v9, LX/4HF;->A0U:LX/4HF;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    iget-boolean v4, v1, LX/Fkz;->A06:Z

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v4

    invoke-static/range {v9 .. v18}, LX/15h;->A01(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v14

    sget-object v16, LX/38k;->A0D:LX/38k;

    const/16 v17, -0x1

    new-instance v13, LX/86G;

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    iget-object v5, v1, LX/Fkz;->A08:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v4

    :goto_0
    const/16 v2, 0x118

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v4, v13, v2}, LX/7P0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v2, v1, LX/Fkz;->A0C:LX/FiQ;

    invoke-virtual {v2}, LX/FiQ;->A00()LX/LnP;

    move-result-object v13

    const/4 v4, 0x1

    iget-object v15, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface/range {v13 .. v18}, LX/Ku0;->EwZ(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Ity;ZZ)V

    iget-object v2, v1, LX/Fkz;->A01:LX/LkC;

    if-eqz v2, :cond_1

    invoke-static {v0, v10}, LX/F67;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/mLh;

    move-result-object v1

    new-instance v0, LX/1S8;

    invoke-direct {v0, v1, v12, v4, v3}, LX/1S8;-><init>(LX/mLh;LX/38k;ZZ)V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    new-instance v1, LX/Gls;

    invoke-direct {v1, v4}, LX/Gls;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KcG;

    invoke-direct {v1, v4, v5}, LX/KcG;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    new-instance v0, LX/YpD;

    invoke-direct {v0, v3, v2, v1, v4}, LX/YpD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/YpD;->A00()V

    return-void
.end method

.method public final A01(LX/LkC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iput-object p1, p0, LX/Fkz;->A01:LX/LkC;

    move-object v4, p4

    iput-object p4, p0, LX/Fkz;->A04:Ljava/lang/String;

    move-object v6, p5

    iput-object p5, p0, LX/Fkz;->A05:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/Fkz;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/Fkz;->A06:Z

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, LX/Fkz;->A00:I

    :cond_1
    iget v0, p0, LX/Fkz;->A00:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Fkz;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-object v2, p0, LX/Fkz;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/7V8;

    invoke-direct {v3, p0, v0}, LX/7V8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/Nne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
