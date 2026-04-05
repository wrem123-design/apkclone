.class public abstract LX/87x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 9

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    move-result-wide v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    move-result-wide v8

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    move-result-wide v2

    new-instance v1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v1
.end method
