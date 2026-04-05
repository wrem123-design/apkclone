.class public final LX/HQy;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7zH;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HQy;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HQy;

    iget-wide v4, p0, LX/HQy;->A00:J

    iget-wide v2, p1, LX/HQy;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/HQy;->A01:J

    iget-wide v1, p1, LX/HQy;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HQy;->A02:LX/7zH;

    iget-object v0, p1, LX/HQy;->A02:LX/7zH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/HQy;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/HQy;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/HQy;->A02:LX/7zH;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
