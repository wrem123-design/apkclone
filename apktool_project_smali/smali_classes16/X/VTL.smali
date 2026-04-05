.class public final LX/VTL;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/602;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/STJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/STJ;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/VTL;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/VTL;->A02:LX/STJ;

    const/4 v1, 0x0

    sget-object v0, LX/J5h;->A03:LX/J5h;

    const/4 v2, 0x0

    new-instance v5, LX/602;

    invoke-direct {v5, p1, v0, v1, v1}, LX/602;-><init>(Landroid/content/Context;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/VTL;->A02:LX/STJ;

    iget-object v0, v0, LX/STJ;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/602;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_7

    iget-object v1, p0, LX/VTL;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/VTL;->A02:LX/STJ;

    iget v0, v0, LX/STJ;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, LX/VTL;->A02:LX/STJ;

    iget-object v0, v0, LX/STJ;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v3, p0, LX/VTL;->A02:LX/STJ;

    iget-object v0, v3, LX/STJ;->A0D:Ljava/lang/Integer;

    iget-object v1, v3, LX/STJ;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v3, LX/STJ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_3
    invoke-static {v6, v2, v2, v2, v2}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    iget-object v1, p0, LX/VTL;->A02:LX/STJ;

    iget v0, v1, LX/STJ;->A04:I

    invoke-static {v6, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget v0, v1, LX/STJ;->A03:I

    invoke-static {v6, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-object v0, v1, LX/STJ;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v1, LX/STJ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/VTL;->A02:LX/STJ;

    iget v0, v1, LX/STJ;->A05:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v1, LX/STJ;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/STJ;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/VTL;->A01:Landroid/content/Context;

    const v0, 0x7f0407f6

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    invoke-direct {p0, v6}, LX/VTL;->setIcon(Lcom/instagram/common/ui/base/IgFrameLayout;)V

    :cond_7
    iput-object v5, p0, LX/VTL;->A00:LX/602;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setIcon(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 6

    iget-object v5, p0, LX/VTL;->A02:LX/STJ;

    iget-object v1, v5, LX/STJ;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/BRC;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/VTL;->A01:Landroid/content/Context;

    invoke-static {v2, v1}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v5, LX/STJ;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v0, v5, LX/STJ;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, v5, LX/STJ;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
