.class public final LX/2J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/ARAudioEffectData;

.field public A02:LX/KXA;

.field public final A03:LX/BXD;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2J8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2J8;->A03:LX/BXD;

    return-void
.end method

.method public static final A00(LX/2J8;Lcom/instagram/music/common/model/ARAudioEffectData;)V
    .locals 1

    iget-object v0, p0, LX/2J8;->A02:LX/KXA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KXA;->ED5(Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2J8;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput-object v0, p0, LX/2J8;->A02:LX/KXA;

    const/4 v0, 0x0

    iput v0, p0, LX/2J8;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/KXA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v11, p2

    iget-object v9, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    if-nez v9, :cond_0

    iget-object v2, v8, LX/2J8;->A03:LX/BXD;

    new-instance v3, LX/IWM;

    invoke-direct {v3, v0, v10}, LX/IWM;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v3}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_0
    iput-object v0, v8, LX/2J8;->A02:LX/KXA;

    iget v4, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v1, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-double v6, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v2

    int-to-double v4, v4

    div-double/2addr v4, v2

    int-to-double v0, v1

    div-double/2addr v0, v2

    add-double v2, v4, v0

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-object v13, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    new-instance v14, Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A01:D

    iput-wide v6, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A00:D

    iput-wide v4, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    iput-wide v2, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A02:D

    iput-object v13, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A05:Ljava/lang/String;

    iput-object v15, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A04:Ljava/lang/String;

    iput-object v12, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    iput-object v12, v14, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v8, LX/2J8;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput v10, v8, LX/2J8;->A00:I

    iget-object v4, v8, LX/2J8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v4, v0, v13}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/7J2;

    invoke-direct {v0, v8, v1}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v2, v8, LX/2J8;->A03:LX/BXD;

    invoke-virtual {v2, v3}, LX/BXD;->schedule(LX/Tky;)V

    invoke-static {v11}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/Eyy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/7J2;

    invoke-direct {v0, v8, v1}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "ARAudioEffectDataHelper"

    const-string v0, "fetchARAudioEffectData failed: audio Id is empty or null"

    invoke-static {v1, v0, v12}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
