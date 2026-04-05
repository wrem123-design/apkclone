.class public abstract LX/XDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;)Z
    .locals 3

    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2kZ;->A7A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
