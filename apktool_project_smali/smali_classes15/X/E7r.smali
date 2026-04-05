.class public abstract LX/E7r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    iget-object v4, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v2, p3, :cond_0

    move v2, p3

    :cond_0
    if-lez v2, :cond_2

    iget v1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    if-ltz v1, :cond_2

    new-instance v0, LX/7ON;

    invoke-direct {v0}, LX/7ON;-><init>()V

    iput-object v4, v0, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v1, v0, LX/7ON;->A03:I

    iput v2, v0, LX/7ON;->A02:I

    iput-object p2, v0, LX/7ON;->A0D:Linstagram/core/camera/CaptureState;

    if-eqz p1, :cond_1

    iput-object p1, v0, LX/7ON;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_1
    invoke-virtual {v0}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/QGs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/E2H;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/TrackSnippet;Linstagram/core/camera/CaptureState;LX/1rm;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v1, p5, :cond_0

    move v1, p5

    :cond_0
    new-instance v2, LX/7ON;

    invoke-direct {v2}, LX/7ON;-><init>()V

    iput-object p0, v2, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, p2, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v0, v2, LX/7ON;->A03:I

    iput v1, v2, LX/7ON;->A02:I

    iput-object p3, v2, LX/7ON;->A0D:Linstagram/core/camera/CaptureState;

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    iput v0, v2, LX/7ON;->A04:I

    invoke-static {p4}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    iput v0, v2, LX/7ON;->A01:I

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F84;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/7ON;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_2
    iput-object p1, v2, LX/7ON;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v2}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
