.class public final LX/QzC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xqx;

.field public A01:LX/Qxc;

.field public A02:Ljava/lang/Boolean;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/QzC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/QzC;

    iget-object v1, p0, LX/QzC;->A00:LX/Xqx;

    iget-object v0, p1, LX/QzC;->A00:LX/Xqx;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QzC;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QzC;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QzC;->A01:LX/Qxc;

    iget-object v0, p1, LX/QzC;->A01:LX/Qxc;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/QzC;->A00:LX/Xqx;

    const/4 v2, 0x0

    iget-object v1, p0, LX/QzC;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/QzC;->A01:LX/Qxc;

    filled-new-array {v3, v2, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
