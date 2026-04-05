.class public abstract LX/BE6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    instance-of v0, p0, LX/BE7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BE7;

    iget-object v0, v0, LX/BE7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/JC2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/JC2;

    iget-object v0, v0, LX/JC2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    instance-of v0, p0, LX/BE7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BE7;

    iget-object v0, v0, LX/BE7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
