.class public final LX/8CE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ked;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6Aa;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8CE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8CE;

    iget v1, p0, LX/8CE;->A00:I

    iget v0, p1, LX/8CE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8CE;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8CE;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8CE;->A03:LX/6Aa;

    iget-object v0, p1, LX/8CE;->A03:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8CE;->A01:LX/Ked;

    iget-object v0, p1, LX/8CE;->A01:LX/Ked;

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

    iget v0, p0, LX/8CE;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8CE;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8CE;->A03:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8CE;->A01:LX/Ked;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
