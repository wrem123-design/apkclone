.class public final LX/R2C;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3137

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1df6

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/R2C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3170

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R2C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method


# virtual methods
.method public final A0P(Ljava/lang/Integer;IZ)V
    .locals 11

    iget-object v3, p0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, LX/R2C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v8

    invoke-static/range {v5 .. v10}, LX/5i5;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v7

    iget-object v5, p0, LX/R2C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5, v7, v7}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f07000c

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p3, :cond_2

    add-int/2addr v7, v0

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v3, v7, v7}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-static {v3, v4, v4, v4, v4}, LX/6eb;->A0y(Landroid/view/View;IIII)V

    :goto_0
    invoke-static {v5}, LX/0XY;->A01(Landroid/view/View;)V

    const v0, -0x6711b9ad

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    invoke-static {v5, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {v3, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    goto :goto_0
.end method
