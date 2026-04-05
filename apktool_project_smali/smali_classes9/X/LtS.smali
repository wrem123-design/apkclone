.class public abstract LX/LtS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iqy;Z)V
    .locals 15

    move-object/from16 v3, p2

    iget-object v1, v3, LX/Iqy;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f1337d4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/Iqy;->A03:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const v5, 0x7f08218e

    const v0, 0x7f040729

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    const/4 v11, 0x1

    const/4 v0, -0x1

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-static {p0, v5, v4}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v7

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v10, v5

    move v12, v6

    move v13, v6

    move v14, v6

    move p0, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static/range {p1 .. p1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Iqy;->A00:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x5b311538

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1337d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/Iqy;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08218f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/Iqy;Z)V
    .locals 5

    iget-object v1, p1, LX/Iqy;->A06:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v0, 0x7f136330

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Iqy;->A04:Landroid/widget/ImageView;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v4, 0x7f082667

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v2, 0x0

    const v0, 0x7f140236

    invoke-static {p0, v2, v3, v0}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {p0, v3, v4}, LX/4rI;->A04(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    const v0, 0x7f1303da

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Iqy;->A04:Landroid/widget/ImageView;

    const v0, 0x7f082673

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
