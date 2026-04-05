.class public final LX/I6K;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/F5F;

.field public A02:LX/Qm0;

.field public A03:LX/N3K;

.field public A04:LX/6Ft;

.field public A05:LX/1rm;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I6K;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I6K;

    iget-object v1, p0, LX/I6K;->A03:LX/N3K;

    iget-object v0, p1, LX/I6K;->A03:LX/N3K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6K;->A02:LX/Qm0;

    iget-object v0, p1, LX/I6K;->A02:LX/Qm0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/I6K;->A00:J

    iget-wide v1, p1, LX/I6K;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I6K;->A01:LX/F5F;

    iget-object v0, p1, LX/I6K;->A01:LX/F5F;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6K;->A05:LX/1rm;

    iget-object v0, p1, LX/I6K;->A05:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6K;->A04:LX/6Ft;

    iget-object v0, p1, LX/I6K;->A04:LX/6Ft;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/I6K;->A03:LX/N3K;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I6K;->A02:LX/Qm0;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/I6K;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/I6K;->A01:LX/F5F;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6K;->A05:LX/1rm;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6K;->A04:LX/6Ft;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
