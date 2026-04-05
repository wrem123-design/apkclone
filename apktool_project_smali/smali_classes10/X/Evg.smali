.class public final LX/Evg;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Smi;


# instance fields
.field public A00:LX/LKZ;


# virtual methods
.method public final A00()LX/EM2;
    .locals 2

    iget-object v1, p0, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v1, LX/K2y;

    if-eqz v0, :cond_0

    check-cast v1, LX/K2y;

    iget-object v0, v1, LX/K2y;->A00:LX/EM2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v1, LX/K2y;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/K2x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Evg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Evg;

    iget-object v1, p0, LX/Evg;->A00:LX/LKZ;

    iget-object v0, p1, LX/Evg;->A00:LX/LKZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Evg;->A00:LX/LKZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
