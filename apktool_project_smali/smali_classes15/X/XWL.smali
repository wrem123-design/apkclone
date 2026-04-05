.class public abstract LX/XWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/2kZ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-nez p2, :cond_0

    return-object v6

    :cond_0
    invoke-static {p1}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    iget-object v0, p2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object v2, v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    const/16 v3, 0x7530

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    iget-object v2, v0, LX/1w6;->A04:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_4

    iget v0, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v4, v1, v0, v2}, LX/15h;->A05(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v2

    iput-object v2, p2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_3

    iput-object v2, p2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_3
    if-nez v2, :cond_7

    iget-object v2, p2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_7

    return-object v6

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v5, v6

    :cond_6
    move-object v4, v6

    goto :goto_0

    :cond_7
    new-instance v1, LX/7ON;

    invoke-direct {v1}, LX/7ON;-><init>()V

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v1, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/7ON;->A03:I

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    iput v0, v1, LX/7ON;->A02:I

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method
