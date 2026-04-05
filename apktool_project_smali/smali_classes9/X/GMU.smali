.class public final LX/GMU;
.super LX/9lb;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final A00(LX/4fL;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A02(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final A03(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final A04(LX/6Rn;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GMU;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, LX/GMU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08266e

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f140236

    invoke-static {v4, v1, v2, v0}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v4, v2, v3}, LX/4rI;->A04(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/GMU;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/09B;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08215a

    invoke-static {v1, v0}, LX/09B;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LX/GMU;->A00:Landroid/view/View;

    invoke-static {p2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/GMU;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x27fde7a9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GMU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
