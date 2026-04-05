.class public abstract LX/UGJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/SAw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SAw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SAw;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method
