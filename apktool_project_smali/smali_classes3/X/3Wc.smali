.class public abstract LX/3Wc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v4}, LX/2nJ;->A07(Landroid/text/SpannableStringBuilder;Z)V

    const v1, 0x7f08250d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0406e7

    invoke-static {p0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/16 v3, 0x8

    add-int/lit8 v2, v1, 0x8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v5, v3, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/2jX;

    invoke-direct {v3, v5}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v1, "\u00a0"

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13577a

    invoke-static {p0, p1, v0, v1, v4}, LX/2nJ;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IIZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, LX/NwT;->A00:LX/NwT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    xor-int/lit8 v4, p3, 0x1

    iget-boolean v5, p1, LX/EGR;->A01:Z

    invoke-virtual/range {v0 .. v5}, LX/NwT;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/ObK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/ObK;-><init>(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3Wc;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0
.end method
