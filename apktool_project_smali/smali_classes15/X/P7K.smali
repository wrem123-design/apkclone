.class public final LX/P7K;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7K;

    iget-object v1, p0, LX/P7K;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/P7K;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P7K;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
