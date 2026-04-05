.class public abstract LX/Qf4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Z
    .locals 2

    instance-of v0, p0, LX/OUn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OUn;

    iget-object v1, v0, LX/OUn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
