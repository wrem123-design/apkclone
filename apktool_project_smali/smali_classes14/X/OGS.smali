.class public final LX/OGS;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1Td;

.field public A03:LX/Apl;

.field public A04:LX/7wC;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OGS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OGS;

    iget-object v1, p0, LX/OGS;->A03:LX/Apl;

    iget-object v0, p1, LX/OGS;->A03:LX/Apl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OGS;->A04:LX/7wC;

    iget-object v0, p1, LX/OGS;->A04:LX/7wC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OGS;->A02:LX/1Td;

    iget-object v0, p1, LX/OGS;->A02:LX/1Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/OGS;->A00:J

    iget-wide v1, p1, LX/OGS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/OGS;->A01:J

    iget-wide v1, p1, LX/OGS;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/OGS;->A03:LX/Apl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OGS;->A04:LX/7wC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OGS;->A02:LX/1Td;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v3

    iget-wide v1, p0, LX/OGS;->A00:J

    const/16 v0, 0x20

    invoke-static {v1, v2, v3}, LX/0T4;->A03(JI)I

    move-result v4

    iget-wide v2, p0, LX/OGS;->A01:J

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
