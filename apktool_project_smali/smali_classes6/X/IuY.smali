.class public final LX/IuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq3;


# instance fields
.field public A00:LX/GkX;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final B0R(I)I
    .locals 1

    iget-object v0, p0, LX/IuY;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/EzY;->A00(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final CQv(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/IuY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/IuY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CQw()I
    .locals 1

    iget-object v0, p0, LX/IuY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Cvj(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/IuY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/IuY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
