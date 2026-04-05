.class public final LX/BnV;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/LDp;
.implements LX/KXM;
.implements LX/KMx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/res/Resources;

.field public A07:LX/8MV;

.field public A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A09:LX/B4n;

.field public A0A:LX/B0U;

.field public A0B:LX/3l7;

.field public A0C:LX/3l7;

.field public A0D:LX/3l7;


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/BnV;->A09:LX/B4n;

    iget-object v3, p0, LX/BnV;->A0A:LX/B0U;

    iget-object v2, p0, LX/BnV;->A0B:LX/3l7;

    iget-object v1, p0, LX/BnV;->A0C:LX/3l7;

    iget-object v0, p0, LX/BnV;->A0D:LX/3l7;

    filled-new-array {v4, v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BDu()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BE6()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BzD()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/BnV;->A07:LX/8MV;

    return-object v0
.end method

.method public final CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final G57(F)V
    .locals 0

    return-void
.end method

.method public final Gc4(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/BnV;->A07:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A00()V

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/78L;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BnV;->A09:LX/B4n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnV;->A0A:LX/B0U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnV;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnV;->A0C:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnV;->A0D:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnV;->A07:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BnV;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/BnV;->A02:I

    iget-object v0, p0, LX/BnV;->A0A:LX/B0U;

    iget v0, v0, LX/B0U;->A00:I

    add-int/2addr v2, v0

    iget v0, p0, LX/BnV;->A03:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/BnV;->A0B:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/BnV;->A0C:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/BnV;->A0D:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    add-int/2addr v2, v1

    iget v0, p0, LX/BnV;->A00:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BnV;->A09:LX/B4n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnV;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnV;->A0C:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnV;->A0D:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnV;->A0A:LX/B0U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BnV;->A07:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A00()V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-int p2, p2, p4

    int-to-float v11, p2

    div-float/2addr v11, v3

    invoke-static {p0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v3

    sub-float v0, v1, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v12

    invoke-static {p0, v1}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    iget v0, p0, LX/BnV;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    sub-float v0, v11, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v9

    add-float/2addr v1, v11

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v6

    iget v10, p0, LX/BnV;->A02:I

    add-int/2addr v10, v12

    iget-object v4, p0, LX/BnV;->A0A:LX/B0U;

    iget v3, v4, LX/B0U;->A00:I

    add-int/2addr v3, v10

    iget v5, p0, LX/BnV;->A03:I

    add-int/2addr v5, v3

    iget-object v8, p0, LX/BnV;->A0B:LX/3l7;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v0, p0, LX/BnV;->A09:LX/B4n;

    invoke-virtual {v0, v12, v9, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v4, LX/B0U;->A00:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float v0, v11, v2

    float-to-int v1, v0

    add-float/2addr v11, v2

    float-to-int v0, v11

    invoke-virtual {v4, v10, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v4, p0, LX/BnV;->A04:I

    add-int/2addr v9, v4

    invoke-static {v8, v9}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v8, v5, v9, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/BnV;->A0C:LX/3l7;

    invoke-static {v8}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v8}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/BnV;->A0D:LX/3l7;

    sub-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v5, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
