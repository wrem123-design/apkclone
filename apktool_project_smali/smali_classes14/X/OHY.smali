.class public final LX/OHY;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/CWC;

.field public A03:LX/CWC;

.field public A04:LX/CWC;

.field public A05:LX/EuM;

.field public A06:LX/EuM;

.field public A07:LX/EuM;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OHY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OHY;

    iget-wide v3, p0, LX/OHY;->A00:J

    iget-wide v1, p1, LX/OHY;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/OHY;->A01:J

    iget-wide v1, p1, LX/OHY;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OHY;->A02:LX/CWC;

    iget-object v0, p1, LX/OHY;->A02:LX/CWC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OHY;->A03:LX/CWC;

    iget-object v0, p1, LX/OHY;->A03:LX/CWC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OHY;->A04:LX/CWC;

    iget-object v0, p1, LX/OHY;->A04:LX/CWC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OHY;->A05:LX/EuM;

    iget-object v0, p1, LX/OHY;->A05:LX/EuM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OHY;->A06:LX/EuM;

    iget-object v0, p1, LX/OHY;->A06:LX/EuM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OHY;->A07:LX/EuM;

    iget-object v0, p1, LX/OHY;->A07:LX/EuM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v1, p0, LX/OHY;->A00:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/OHY;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/OHY;->A02:LX/CWC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OHY;->A03:LX/CWC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OHY;->A04:LX/CWC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OHY;->A05:LX/EuM;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OHY;->A06:LX/EuM;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OHY;->A07:LX/EuM;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
