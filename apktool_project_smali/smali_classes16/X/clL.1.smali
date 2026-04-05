.class public abstract LX/clL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/clL;->A00:Landroid/graphics/Paint;

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move/from16 v11, p4

    div-int v1, v1, p4

    div-int v0, v0, p4

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v1, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    const/4 v0, 0x0

    if-nez v9, :cond_1

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    move/from16 v0, p6

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    array-length v13, v12

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_8

    aget-object v6, p3, v7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v5, p2, v7

    if-nez v5, :cond_2

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v14

    aget v4, v14, v10

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    const/4 v1, 0x1

    aget v3, v14, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v4, v0

    aget v1, v14, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    int-to-float v1, v11

    div-float/2addr v3, v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of v0, v6, Landroid/view/TextureView;

    if-eqz v0, :cond_7

    aget-object v2, p1, v7

    if-nez v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int v1, v1, p4

    div-int v0, v0, p4

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    invoke-static {v1, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    sget-object v1, LX/clL;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    div-float/2addr v2, v1

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    move/from16 v1, p5

    invoke-virtual {v0, v9, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    return-object v9
.end method
