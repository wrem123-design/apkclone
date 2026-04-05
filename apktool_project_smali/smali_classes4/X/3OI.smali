.class public abstract LX/3OI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p0}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->CjU()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
