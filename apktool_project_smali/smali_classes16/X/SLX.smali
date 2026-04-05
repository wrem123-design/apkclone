.class public final LX/SLX;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

.field public A01:LX/AHT;

.field public A02:LX/G4X;

.field public A03:LX/200;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/model/mediasize/ImageInfo;

.field public A06:LX/Ud0;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SLX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SLX;

    iget-object v1, p0, LX/SLX;->A06:LX/Ud0;

    iget-object v0, p1, LX/SLX;->A06:LX/Ud0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SLX;->A03:LX/200;

    iget-object v0, p1, LX/SLX;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLX;->A02:LX/G4X;

    iget-object v0, p1, LX/SLX;->A02:LX/G4X;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLX;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/SLX;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0B:Z

    iget-boolean v0, p1, LX/SLX;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0C:Z

    iget-boolean v0, p1, LX/SLX;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0D:Z

    iget-boolean v0, p1, LX/SLX;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0F:Z

    iget-boolean v0, p1, LX/SLX;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0G:Z

    iget-boolean v0, p1, LX/SLX;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0H:Z

    iget-boolean v0, p1, LX/SLX;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0I:Z

    iget-boolean v0, p1, LX/SLX;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0J:Z

    iget-boolean v0, p1, LX/SLX;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0E:Z

    iget-boolean v0, p1, LX/SLX;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SLX;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/SLX;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLX;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/SLX;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLX;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    iget-object v0, p1, LX/SLX;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/SLX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLX;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/SLX;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0M:Z

    iget-boolean v0, p1, LX/SLX;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SLX;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/SLX;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0L:Z

    iget-boolean v0, p1, LX/SLX;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SLX;->A01:LX/AHT;

    iget-object v0, p1, LX/SLX;->A01:LX/AHT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SLX;->A0K:Z

    iget-boolean v0, p1, LX/SLX;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/SLX;->A06:LX/Ud0;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SLX;->A03:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SLX;->A02:LX/G4X;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SLX;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SLX;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    invoke-static {v0, v2}, LX/AsG;->A06(II)I

    move-result v1

    iget-object v0, p0, LX/SLX;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SLX;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SLX;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SLX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SLX;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SLX;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SLX;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SLX;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SLX;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0, v2}, LX/AsG;->A06(II)I

    move-result v1

    iget-boolean v0, p0, LX/SLX;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
