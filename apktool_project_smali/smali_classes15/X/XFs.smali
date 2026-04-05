.class public abstract LX/XFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mLh;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object p0

    new-instance v4, LX/7ON;

    invoke-direct {v4}, LX/7ON;-><init>()V

    iput-object p0, v4, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v3, LX/ZhY;->A00:LX/ZhY;

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, p1}, LX/ZhY;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v4, LX/7ON;->A03:I

    iput p1, v4, LX/7ON;->A02:I

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/F84;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    iput-object v0, v4, LX/7ON;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_0
    invoke-virtual {v4}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method
