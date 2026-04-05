.class public final LX/Ijq;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A02:Ljava/lang/Integer;

.field public uuid:Ljava/util/UUID;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ijq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ijq;

    iget-object v1, p0, LX/Ijq;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/Ijq;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ijq;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/Ijq;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ijq;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ijq;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ijq;->uuid:Ljava/util/UUID;

    iget-object v0, p1, LX/Ijq;->uuid:Ljava/util/UUID;

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

    iget-object v0, p0, LX/Ijq;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ijq;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ijq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ijq;->uuid:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
