.class public abstract LX/C0v;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/C0v;->A03(Ljava/lang/Class;)LX/mag;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1}, LX/C0v;->A04(Ljava/lang/Class;)LX/mag;

    move-result-object v0

    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract A03(Ljava/lang/Class;)LX/mag;
.end method

.method public abstract A04(Ljava/lang/Class;)LX/mag;
.end method
