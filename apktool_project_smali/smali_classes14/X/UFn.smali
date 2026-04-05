.class public abstract LX/UFn;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/C2T;
    .locals 1

    instance-of v0, p0, LX/K4X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K4X;

    iget-object v0, v0, LX/K4X;->A00:LX/C2T;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/K4S;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/K4S;

    iget-object v0, v0, LX/K4S;->A00:LX/C2T;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/K4Y;

    iget-object v0, v0, LX/K4Y;->A00:LX/C2T;

    return-object v0
.end method
