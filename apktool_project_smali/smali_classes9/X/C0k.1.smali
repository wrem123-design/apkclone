.class public final LX/C0k;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C0k;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C0k;

    iget-object v1, p0, LX/C0k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C0k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/C0k;->A00:J

    iget-wide v1, p1, LX/C0k;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C0k;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/C0k;->A02:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/C0k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/C0k;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/C0k;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
