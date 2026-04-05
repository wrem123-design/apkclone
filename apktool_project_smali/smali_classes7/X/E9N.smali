.class public abstract LX/E9N;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/6W1;
    .locals 1

    instance-of v0, p0, LX/DKj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DKj;

    iget-object v0, v0, LX/DKj;->A01:LX/6W1;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DKQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A01:LX/6W1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
