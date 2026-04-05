.class public abstract LX/6PD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/MAB;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->CGu()LX/7VZ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/MAB;)Lcom/instagram/music/common/model/MusicDataSource;
    .locals 8

    invoke-interface {p0}, LX/MAB;->BV1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/MAB;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v2, v1

    move-object v4, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(LX/MAB;)Lcom/instagram/music/common/model/MusicDataSource;
    .locals 8

    invoke-interface {p0}, LX/MAB;->CY9()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/MAB;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
