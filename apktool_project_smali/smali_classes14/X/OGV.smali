.class public final LX/OGV;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/2sP;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OGV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OGV;

    iget-object v1, p0, LX/OGV;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/OGV;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OGV;->A02:LX/2sP;

    iget-object v0, p1, LX/OGV;->A02:LX/2sP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OGV;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/OGV;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OGV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/OGV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OGV;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/OGV;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OGV;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OGV;->A02:LX/2sP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/OGV;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "ICON"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v2

    iget-object v1, p0, LX/OGV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/OGV;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "MULTI_AD_CAROUSEL_BADGE"

    :goto_1
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "DIRECT_STATUS_BADGE"

    goto :goto_1

    :cond_2
    const-string v0, "FACEPILE"

    goto :goto_0

    :cond_3
    const/16 v0, 0x653

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
