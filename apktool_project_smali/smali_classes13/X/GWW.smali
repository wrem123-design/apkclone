.class public final LX/GWW;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/GWW;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/GWW;

    iget-wide v4, p0, LX/GWW;->A00:J

    iget-wide v2, p1, LX/GWW;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/GWW;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/122;->A03(J)I

    move-result v0

    return v0
.end method
