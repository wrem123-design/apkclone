.class public final LX/DXQ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Nne;

.field public final synthetic A02:Lcom/instagram/music/download/TrackDownloader;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Nne;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p4, p0, LX/DXQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DXQ;->A02:Lcom/instagram/music/download/TrackDownloader;

    iput-object p1, p0, LX/DXQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/DXQ;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DXQ;->A01:LX/Nne;

    iput-object p6, p0, LX/DXQ;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/DXQ;->A04:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/DXQ;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v9, p0, LX/DXQ;->A02:Lcom/instagram/music/download/TrackDownloader;

    iget-object v10, p0, LX/DXQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/DXQ;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/DXQ;->A01:LX/Nne;

    const/4 v3, 0x0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CJu;->A00:LX/CJu;

    invoke-static {v1, v0, v10}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "music/original_sound_audio_assets/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "original_media_ids"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-virtual {v0}, LX/I33;->A0L()V

    invoke-virtual {v0, v4}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I33;->A0I()V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v7, p0, LX/DXQ;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v9, p0, LX/DXQ;->A02:Lcom/instagram/music/download/TrackDownloader;

    iget-object v10, p0, LX/DXQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/DXQ;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/DXQ;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/DXQ;->A01:LX/Nne;

    const/4 v3, 0x0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CfH;->A00:LX/CfH;

    invoke-static {v1, v0, v10}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "music/audio_assets/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :try_start_1
    const-string v6, "audio_asset_ids"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-virtual {v0}, LX/I33;->A0L()V

    invoke-virtual {v0, v7}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I33;->A0I()V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const/16 v0, 0x148

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-virtual {v1}, LX/I33;->A0L()V

    invoke-virtual {v1, v5}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/I33;->A0I()V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReelApiUtil.createAudioAssetsRequestTask IOException"

    const/16 v0, 0x50

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v12, 0x2

    goto :goto_2

    :catch_1
    move-exception v4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ReelApiUtil.createOriginalSoundRequestTask"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "message"

    const/16 v0, 0x77

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v12, 0x3

    :goto_2
    new-instance v7, LX/CCr;

    invoke-direct/range {v7 .. v12}, LX/CCr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/DXQ;->A01:LX/Nne;

    invoke-interface {v0}, LX/Nne;->EY3()V

    return-void
.end method
