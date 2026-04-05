.class public abstract LX/I6l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x51b35c75

    invoke-static {p0, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void
.end method

.method public static final A01(LX/GGK;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/GGK;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x75b41b5

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x4d8fbf19

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x2ba35fdd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/GGK;->A03:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GGK;->A02:Landroid/widget/TextView;

    const v0, 0x34c568cc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, -0x7508d4a9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/GGK;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08215b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1E4;->A0O(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GGK;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GGK;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
