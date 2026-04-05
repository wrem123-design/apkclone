.class public final LX/5r7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/Throwable;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5r7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5r7;

    iget-wide v3, p0, LX/5r7;->A03:J

    iget-wide v1, p1, LX/5r7;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/5r7;->A00:I

    iget v0, p1, LX/5r7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5r7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5r7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5r7;->A05:Ljava/lang/Throwable;

    iget-object v0, p1, LX/5r7;->A05:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5r7;->A01:I

    iget v0, p1, LX/5r7;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5r7;->A02:J

    iget-wide v1, p1, LX/5r7;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/5r7;->A03:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5r7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5r7;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5r7;->A05:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5r7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5r7;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
