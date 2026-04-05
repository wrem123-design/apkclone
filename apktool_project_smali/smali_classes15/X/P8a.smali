.class public final LX/P8a;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A05:LX/6An;

.field public A06:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Float;

.field public A09:[F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    if-eq p0, p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.gallery.ui.preview.GalleryPreviewItemModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/P8a;

    iget-object v1, p0, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/P8a;->A00:F

    iget v0, p1, LX/P8a;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/P8a;->A08:Ljava/lang/Float;

    iget-object v0, p1, LX/P8a;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P8a;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P8a;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P8a;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p1, LX/P8a;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P8a;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/P8a;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P8a;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/P8a;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/P8a;->A09:[F

    iget-object v0, p1, LX/P8a;->A09:[F

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, LX/P8a;->A05:LX/6An;

    iget-object v0, p1, LX/P8a;->A05:LX/6An;

    if-eq v1, v0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget v0, p0, LX/P8a;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/P8a;->A08:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-object v0, p0, LX/P8a;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8a;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8a;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8a;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8a;->A09:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8a;->A05:LX/6An;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
