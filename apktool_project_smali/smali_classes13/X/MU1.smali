.class public final LX/MU1;
.super LX/1ku;
.source ""

# interfaces
.implements LX/haI;


# instance fields
.field public A00:LX/2dN;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MU1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MU1;

    iget-object v1, p0, LX/MU1;->A00:LX/2dN;

    iget-object v0, p1, LX/MU1;->A00:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MU1;->A00:LX/2dN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    return v0
.end method
