.class public final LX/SwZ;
.super LX/VVN;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicInfo;

.field public A01:LX/lc8;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SwZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SwZ;

    iget-object v1, p0, LX/SwZ;->A01:LX/lc8;

    iget-object v0, p1, LX/SwZ;->A01:LX/lc8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SwZ;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, LX/SwZ;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SwZ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/SwZ;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SwZ;->A03:Z

    iget-boolean v0, p1, LX/SwZ;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SwZ;->A01:LX/lc8;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SwZ;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SwZ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SwZ;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
