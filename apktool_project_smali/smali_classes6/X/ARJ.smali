.class public abstract LX/ARJ;
.super LX/gmm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/ARJ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/ARJ;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object v2, p0

    instance-of v0, p0, LX/AR2;

    if-eqz v0, :cond_1

    check-cast v2, LX/AR2;

    move-object v0, v3

    check-cast v0, LX/Kw0;

    invoke-interface {v0}, LX/Kw0;->CIX()LX/Kw0;

    move-result-object v1

    iget-object v0, v2, LX/AR2;->A00:LX/4E9;

    iget-object v0, v0, LX/4E9;->A00:LX/Kw0;

    :goto_0
    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, LX/ARJ;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    check-cast v2, LX/AQq;

    move-object v0, v3

    check-cast v0, LX/Kw0;

    invoke-interface {v0}, LX/Kw0;->CIW()LX/Kw0;

    move-result-object v1

    iget-object v0, v2, LX/AQq;->A00:LX/6L9;

    iget-object v0, v0, LX/6L9;->A00:LX/Kw0;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
