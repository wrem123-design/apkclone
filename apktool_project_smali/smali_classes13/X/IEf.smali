.class public final LX/IEf;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GWW;

.field public A02:LX/H19;

.field public A03:LX/H1B;

.field public A04:LX/H1E;

.field public A05:LX/I10;

.field public A06:LX/H1R;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IEf;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IEf;

    iget-wide v4, p0, LX/IEf;->A00:J

    iget-wide v2, p1, LX/IEf;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IEf;->A06:LX/H1R;

    iget-object v0, p1, LX/IEf;->A06:LX/H1R;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IEf;->A05:LX/I10;

    iget-object v0, p1, LX/IEf;->A05:LX/I10;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IEf;->A01:LX/GWW;

    iget-object v0, p1, LX/IEf;->A01:LX/GWW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IEf;->A03:LX/H1B;

    iget-object v0, p1, LX/IEf;->A03:LX/H1B;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IEf;->A04:LX/H1E;

    iget-object v0, p1, LX/IEf;->A04:LX/H1E;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IEf;->A02:LX/H19;

    iget-object v0, p1, LX/IEf;->A02:LX/H19;

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

    iget-wide v2, p0, LX/IEf;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/AsG;->A08(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IEf;->A06:LX/H1R;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IEf;->A05:LX/I10;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IEf;->A01:LX/GWW;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IEf;->A03:LX/H1B;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IEf;->A04:LX/H1E;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IEf;->A02:LX/H19;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
