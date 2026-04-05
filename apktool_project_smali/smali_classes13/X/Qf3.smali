.class public abstract LX/Qf3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/NS1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NS1;

    iget-object v0, v0, LX/NS1;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/NRV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/NRV;

    iget-object v0, v0, LX/NRV;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/NS2;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/NS2;

    iget-object v0, v0, LX/NS2;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/NRU;

    iget-object v0, v0, LX/NRU;->A00:Ljava/lang/String;

    return-object v0
.end method
