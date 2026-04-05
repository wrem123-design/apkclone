.class public final LX/ISS;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/9Iu;

.field public A01:LX/9Fo;

.field public A02:LX/9JB;

.field public A03:LX/Gsb;

.field public A04:LX/GVs;

.field public A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:LX/2bo;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ISS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ISS;

    iget-object v1, p0, LX/ISS;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/ISS;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/ISS;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/ISS;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ISS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/ISS;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/ISS;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A00:LX/9Iu;

    iget-object v0, p1, LX/ISS;->A00:LX/9Iu;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0X:Z

    iget-boolean v0, p1, LX/ISS;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0T:Z

    iget-boolean v0, p1, LX/ISS;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0P:Z

    iget-boolean v0, p1, LX/ISS;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0R:Z

    iget-boolean v0, p1, LX/ISS;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0J:Z

    iget-boolean v0, p1, LX/ISS;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0L:Z

    iget-boolean v0, p1, LX/ISS;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0Z:Z

    iget-boolean v0, p1, LX/ISS;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0S:Z

    iget-boolean v0, p1, LX/ISS;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0Y:Z

    iget-boolean v0, p1, LX/ISS;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0Q:Z

    iget-boolean v0, p1, LX/ISS;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0N:Z

    iget-boolean v0, p1, LX/ISS;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0W:Z

    iget-boolean v0, p1, LX/ISS;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISS;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/ISS;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISS;->A08:LX/2bo;

    iget-object v0, p1, LX/ISS;->A08:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0M:Z

    iget-boolean v0, p1, LX/ISS;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0U:Z

    iget-boolean v0, p1, LX/ISS;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0b:Z

    iget-boolean v0, p1, LX/ISS;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0d:Z

    iget-boolean v0, p1, LX/ISS;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0c:Z

    iget-boolean v0, p1, LX/ISS;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0f:Z

    iget-boolean v0, p1, LX/ISS;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0e:Z

    iget-boolean v0, p1, LX/ISS;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0a:Z

    iget-boolean v0, p1, LX/ISS;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0K:Z

    iget-boolean v0, p1, LX/ISS;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0V:Z

    iget-boolean v0, p1, LX/ISS;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0i:Z

    iget-boolean v0, p1, LX/ISS;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0g:Z

    iget-boolean v0, p1, LX/ISS;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0h:Z

    iget-boolean v0, p1, LX/ISS;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISS;->A01:LX/9Fo;

    iget-object v0, p1, LX/ISS;->A01:LX/9Fo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISS;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/ISS;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ISS;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/ISS;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/ISS;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/ISS;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/ISS;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A04:LX/GVs;

    iget-object v0, p1, LX/ISS;->A04:LX/GVs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISS;->A03:LX/Gsb;

    iget-object v0, p1, LX/ISS;->A03:LX/Gsb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0l:Z

    iget-boolean v0, p1, LX/ISS;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0k:Z

    iget-boolean v0, p1, LX/ISS;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0j:Z

    iget-boolean v0, p1, LX/ISS;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISS;->A0O:Z

    iget-boolean v0, p1, LX/ISS;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISS;->A02:LX/9JB;

    iget-object v0, p1, LX/ISS;->A02:LX/9JB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ISS;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ISS;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A00:LX/9Iu;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0X:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ISS;->A0Z:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0Y:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0W:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISS;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/9KE;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A08:LX/2bo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISS;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ISS;->A0b:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0d:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ISS;->A0c:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0f:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0e:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0a:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0V:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ISS;->A0i:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0g:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0h:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISS;->A01:LX/9Fo;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ISS;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A04:LX/GVs;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISS;->A03:LX/Gsb;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISS;->A0l:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0k:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0j:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISS;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ISS;->A02:LX/9JB;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
