.class public final LX/Swy;
.super LX/VVN;
.source ""


# instance fields
.field public A00:LX/V7m;

.field public A01:Lcom/instagram/api/schemas/MusicInfo;

.field public A02:LX/lc8;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Swy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Swy;

    iget-object v1, p0, LX/Swy;->A02:LX/lc8;

    iget-object v0, p1, LX/Swy;->A02:LX/lc8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Swy;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, LX/Swy;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Swy;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Swy;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Swy;->A00:LX/V7m;

    iget-object v0, p1, LX/Swy;->A00:LX/V7m;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Swy;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/Swy;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Swy;->A02:LX/lc8;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Swy;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Swy;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Swy;->A00:LX/V7m;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Swy;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
