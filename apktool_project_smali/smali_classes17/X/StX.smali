.class public final LX/StX;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

.field public A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/StX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/StX;

    iget-object v1, p0, LX/StX;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/StX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/StX;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/StX;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/StX;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/StX;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/StX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/StX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/StX;->A02:I

    iget v0, p1, LX/StX;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/StX;->A01:I

    iget v0, p1, LX/StX;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/StX;->A00:I

    iget v0, p1, LX/StX;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/StX;->A0D:Z

    iget-boolean v0, p1, LX/StX;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/StX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/StX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/StX;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/StX;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/StX;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iget-object v0, p1, LX/StX;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/StX;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/StX;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/StX;->A0C:Z

    iget-boolean v0, p1, LX/StX;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/StX;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    iget-object v0, p1, LX/StX;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

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

    iget-object v0, p0, LX/StX;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/StX;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/StX;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/StX;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/StX;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/StX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/StX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/StX;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/StX;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/StX;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/StX;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/StX;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/StX;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/StX;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
