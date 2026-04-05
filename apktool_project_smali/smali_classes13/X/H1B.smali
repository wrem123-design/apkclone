.class public final LX/H1B;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6bT;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H1B;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H1B;

    iget-wide v4, p0, LX/H1B;->A00:J

    iget-wide v2, p1, LX/H1B;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H1B;->A01:LX/6bT;

    iget-object v0, p1, LX/H1B;->A01:LX/6bT;

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

    iget-wide v2, p0, LX/H1B;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/AsG;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/H1B;->A01:LX/6bT;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
