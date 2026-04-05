.class public final LX/KMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noh;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;


# virtual methods
.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/KMj;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DaL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dj9()Z
    .locals 1

    iget-object v0, p0, LX/KMj;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    return v0
.end method

.method public final Dqp()Z
    .locals 1

    iget-object v0, p0, LX/KMj;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dsu()Z
    .locals 1

    iget-object v0, p0, LX/KMj;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    return v0
.end method
