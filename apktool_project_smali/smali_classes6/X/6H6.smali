.class public abstract LX/6H6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;)Z
    .locals 2

    invoke-virtual {p0}, LX/2kZ;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/2kZ;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A4b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/2kZ;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2kZ;->A6n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2kZ;->A6o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2kZ;->A6m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
