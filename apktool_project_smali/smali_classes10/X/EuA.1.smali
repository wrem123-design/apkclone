.class public final LX/EuA;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mqF;


# instance fields
.field public A00:LX/EJT;


# virtual methods
.method public final Cwt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EuA;->A00:LX/EJT;

    iget-object v0, v0, LX/EJT;->A01:LX/EH6;

    iget-object v0, v0, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cww()LX/7Fj;
    .locals 1

    iget-object v0, p0, LX/EuA;->A00:LX/EJT;

    iget-object v0, v0, LX/EJT;->A01:LX/EH6;

    iget-object v0, v0, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, LX/7Fi;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)LX/7Fj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EuA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EuA;

    iget-object v1, p0, LX/EuA;->A00:LX/EJT;

    iget-object v0, p1, LX/EuA;->A00:LX/EJT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EuA;->A00:LX/EJT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiphySticker(stickerItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EuA;->A00:LX/EJT;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
