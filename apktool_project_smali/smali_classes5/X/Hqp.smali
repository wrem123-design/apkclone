.class public final LX/Hqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpP;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/GBz;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;)V
    .locals 0

    iput-object p2, p0, LX/Hqp;->A01:LX/GBz;

    iput-object p1, p0, LX/Hqp;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGq()V
    .locals 4

    iget-object v3, p0, LX/Hqp;->A01:LX/GBz;

    invoke-static {v3}, LX/GBz;->A0z(LX/GBz;)V

    iget-boolean v0, v3, LX/GBz;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/GBz;->A0y:Landroid/content/Context;

    const v1, 0x7f1351e7

    const/16 v0, 0x2d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/GBz;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GBz;->A1W:LX/Fbu;

    invoke-virtual {v0}, LX/Fbu;->A08()V

    :cond_0
    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "music asset download failed"

    invoke-virtual {v1, v0}, LX/Fbu;->A0K(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "Asset DownloadFailed but ClipsCaptureContainer is hidden"

    invoke-virtual {v1, v0}, LX/Fbu;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public final EGr(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hqp;->A01:LX/GBz;

    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "asset_download_complete"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    iget-object v2, p0, LX/Hqp;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1, v2}, LX/E2H;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v3, LX/GBz;->A1b:LX/Eb8;

    new-instance v1, LX/Gls;

    invoke-direct {v1, v2}, LX/Gls;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    invoke-virtual {v0, v1, v4}, LX/Ee2;->A04(LX/6ZQ;Z)V

    invoke-static {v2, v3, v4}, LX/GBz;->A0f(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;Z)V

    invoke-static {v3}, LX/GBz;->A0w(LX/GBz;)V

    return-void
.end method

.method public final EHl()V
    .locals 4

    iget-object v3, p0, LX/Hqp;->A01:LX/GBz;

    invoke-static {v3}, LX/GBz;->A0z(LX/GBz;)V

    iget-boolean v0, v3, LX/GBz;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/GBz;->A0y:Landroid/content/Context;

    const v1, 0x7f1351e4

    const-string v0, "music_track_download_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/GBz;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GBz;->A1W:LX/Fbu;

    invoke-virtual {v0}, LX/Fbu;->A08()V

    :cond_0
    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "track download failed"

    invoke-virtual {v1, v0}, LX/Fbu;->A0K(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "DownloadFailed but ClipsCaptureContainer is hidden"

    invoke-virtual {v1, v0}, LX/Fbu;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public final EHm(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, LX/Hqp;->A01:LX/GBz;

    iget-object v4, v3, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "track_download_complete"

    invoke-virtual {v4, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    iget-object v2, p0, LX/Hqp;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v5, v3, LX/GBz;->A1Z:LX/FbD;

    iget-object v0, v5, LX/FbD;->A06:LX/Eb8;

    new-instance v1, LX/2CX;

    invoke-direct {v1, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    invoke-virtual {v0, v1, v6}, LX/Ee2;->A04(LX/6ZQ;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/FbD;->A00(LX/FbD;Z)V

    iget-boolean v0, v3, LX/GBz;->A0i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/GBz;->A0g:Z

    if-eqz v0, :cond_1

    iput-object v2, v3, LX/GBz;->A0E:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GBz;->A1B:LX/LlV;

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-interface {v1, v0}, LX/LlV;->FyW(I)V

    :cond_0
    :goto_1
    invoke-static {v2, v3}, LX/GBz;->A0c(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/GBz;->A1x:LX/Ehw;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/7L7;

    invoke-virtual {v0}, LX/7L7;->A00()V

    iget-object v1, v3, LX/GBz;->A1v:LX/GbC;

    iget-object v0, v3, LX/GBz;->A1a:LX/FAs;

    invoke-virtual {v0}, LX/FAs;->A0m()LX/FAt;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/GbC;->A08(LX/FAt;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v4}, LX/Fbu;->A02()V

    invoke-static {v3}, LX/GBz;->A0w(LX/GBz;)V

    goto :goto_0

    :cond_2
    const-string v0, "ClipsCaptureContainer is hidden"

    invoke-virtual {v4, v0}, LX/Fbu;->A0J(Ljava/lang/String;)V

    goto :goto_1
.end method
