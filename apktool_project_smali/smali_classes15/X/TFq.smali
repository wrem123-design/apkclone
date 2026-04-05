.class public abstract LX/TFq;
.super LX/G3a;
.source ""


# virtual methods
.method public final A00(LX/mLh;)Z
    .locals 7

    move-object v0, p0

    check-cast v0, LX/G3s;

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/G3s;->A00:LX/73o;

    invoke-virtual {v2}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v1, v2, LX/73o;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73o;

    iget-object v1, v2, LX/73o;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    return v6
.end method
