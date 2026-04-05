.class public final LX/79i;
.super LX/JcF;
.source ""


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public A02:LX/7Tn;

.field public A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A04:LX/7On;

.field public A05:Ljava/util/Map;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79i;

    iget-object v1, p0, LX/79i;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, LX/79i;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79i;->A04:LX/7On;

    iget-object v0, p1, LX/79i;->A04:LX/7On;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79i;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, p1, LX/79i;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79i;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/79i;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/79i;->A06:Z

    iget-boolean v0, p1, LX/79i;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/79i;->A02:LX/7Tn;

    iget-object v0, p1, LX/79i;->A02:LX/7Tn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79i;->A00:LX/6cs;

    iget-object v0, p1, LX/79i;->A00:LX/6cs;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/79i;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/79i;->A04:LX/7On;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/79i;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/79i;->A05:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/79i;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/79i;->A02:LX/7Tn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/79i;->A00:LX/6cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
