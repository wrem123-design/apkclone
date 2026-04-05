.class public abstract LX/QfU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/PTY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PTY;

    iget-object v0, v0, LX/PTY;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PTd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PTd;

    iget-object v0, v0, LX/PTd;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/PTN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PTN;

    iget-object v0, v0, LX/PTN;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/PTc;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/PTc;

    iget-object v0, v0, LX/PTc;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/PTn;

    iget-object v0, v0, LX/PTn;->A02:Ljava/lang/String;

    return-object v0
.end method
