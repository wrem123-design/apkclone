.class public final LX/J7h;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/nTk;

.field public A02:LX/nBh;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    invoke-static {p1}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/J7h;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/J7h;->A05:Ljava/lang/Integer;

    sget-object v1, LX/J5h;->A03:LX/J5h;

    new-instance v0, LX/J84;

    invoke-direct {v0, v4, v1, v3, v2}, LX/J84;-><init>(Landroid/content/Context;LX/J5h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/QQ1;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/QQ1;->A00:LX/J84;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/QQ1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/J7h;->A06:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J67;

    iget-object v4, p1, LX/QQ1;->A00:LX/J84;

    iget-object v0, v2, LX/J67;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/J84;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/J67;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/J84;->setSublabel(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/J67;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/J84;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, v2, LX/J67;->A02:LX/J5h;

    invoke-virtual {v4, v0}, LX/J84;->setChevron(LX/J5h;)V

    iget-boolean v0, v2, LX/J67;->A0C:Z

    invoke-virtual {v4, v0}, LX/J84;->setShowJewel(Z)V

    iget-boolean v1, v2, LX/J67;->A0A:Z

    const v0, -0x2a6004c8

    invoke-static {v4, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v2, LX/J67;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/J84;->setCustomBackgroundColor(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/J67;->A06:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/J84;->setCustomFontColor(Ljava/lang/Integer;)V

    iget-boolean v1, v2, LX/J67;->A0B:Z

    const v0, -0x67a70197

    invoke-static {v4, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v2, LX/J67;->A09:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/J67;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, LX/J84;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    invoke-static {v4, p0, p2, v0}, LX/fXO;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    :cond_1
    iget-object v1, p0, LX/J7h;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    :cond_2
    iget-object v0, v2, LX/J67;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    :cond_3
    iget v2, p0, LX/J7h;->A00:I

    if-lez v2, :cond_5

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    if-ge p2, v1, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/J67;->A07:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/J84;->setIcon(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x39a0527e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/J7h;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x15a83b0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
