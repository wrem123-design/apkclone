.class public final LX/4Y7;
.super LX/F7U;
.source ""


# virtual methods
.method public final A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 4

    iget-boolean v0, p0, LX/F7U;->A0C:Z

    if-eqz v0, :cond_0

    const-string v3, "trending"

    :goto_0
    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "top_trends"

    const-string v0, ""

    invoke-static {v2, v1, v3, v0}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "trending_lm_only"

    goto :goto_0
.end method

.method public final A0n()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    const-string v0, "full_list"

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 1

    const-string v0, "AUDIO_BROWSER_TRENDING_TAB"

    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s()V
    .locals 0

    return-void
.end method

.method public final A0t()V
    .locals 0

    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
