.class public final LX/SFt;
.super LX/J2v;
.source ""

# interfaces
.implements LX/LfG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextPaint;

.field public A03:Landroid/text/TextPaint;

.field public A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public A05:LX/3l7;

.field public A06:LX/3l7;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final BLs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SFt;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BM5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SFt;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CD3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SFt;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SFt;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/SFt;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/SFt;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, LX/J2v;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/SFt;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/SFt;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, LX/J2v;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
