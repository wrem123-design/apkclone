.class public final LX/P6D;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/HQi;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6D;

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6D;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/P6D;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6D;->A02:Ljava/util/List;

    iget-object v0, p1, LX/P6D;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6D;->A00:LX/HQi;

    iget-object v0, p1, LX/P6D;->A00:LX/HQi;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P6D;->A03:Z

    iget-boolean v0, p1, LX/P6D;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P6D;->A04:Z

    iget-boolean v0, p1, LX/P6D;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/P6D;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v3

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/P6D;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P6D;->A00:LX/HQi;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/P6D;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P6D;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
