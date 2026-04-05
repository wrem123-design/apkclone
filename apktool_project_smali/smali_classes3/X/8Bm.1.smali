.class public abstract LX/8Bm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;LX/2lC;)V
    .locals 2

    const v1, 0x7f0829b8

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p0, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4Rl;

    iget-object v0, v2, LX/4Rl;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    const-string v3, "resources"

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4Rl;->A06:LX/4Rg;

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/4Rl;->A05:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f070022

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/4Rl;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/4Rl;->A05:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f07000c

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/9qQ;

    iget-object v0, v2, LX/9qQ;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    const-string v3, "resources"

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/9qQ;->A05:LX/4Rg;

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/9qQ;->A04:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f070022

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/9qQ;->A01:I

    return-void

    :cond_3
    iget-object v1, v2, LX/9qQ;->A04:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f07000c

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/8Zd;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/8Zd;

    iget-object v0, v2, LX/8Zd;->A05:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    const-string v3, "resources"

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/8Zd;->A02:LX/4Rg;

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/8Zd;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f070022

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/8Zd;->A00:I

    return-void

    :cond_5
    iget-object v1, v2, LX/8Zd;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f07000c

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/9qM;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/9qM;

    iget-object v0, v2, LX/9qM;->A05:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    const-string v3, "resources"

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/9qM;->A04:LX/4Rg;

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/9qM;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f070022

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/9qM;->A00:I

    return-void

    :cond_7
    iget-object v1, v2, LX/9qM;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f07000c

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/9qP;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/9qP;

    iget-object v0, v2, LX/9qP;->A05:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    const-string v3, "resources"

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/9qP;->A02:LX/4Rg;

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    if-ne v1, v0, :cond_9

    iget-object v1, v2, LX/9qP;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f070022

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/9qP;->A00:I

    return-void

    :cond_9
    iget-object v1, v2, LX/9qP;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x7f07000c

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A05(II)V
    .locals 8

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/4Rl;

    iget-object v6, v3, LX/4Rl;->A0C:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v3, LX/4Rl;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/4Rl;->A08:Z

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/4Rl;->A0B:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v4, v3, LX/4Rl;->A00:F

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v5, v4

    iget v3, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget v2, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/9qQ;

    iget-object v6, v3, LX/9qQ;->A0C:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v3, LX/9qQ;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9qQ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/9qQ;->A0B:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v4, v3, LX/9qQ;->A00:F

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8Zd;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/8Zd;

    iget-object v3, v4, LX/8Zd;->A04:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/8Zd;->A03:Landroid/graphics/Paint;

    invoke-static {v3, v0}, LX/023;->A0T(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/9qO;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/9qO;

    iget-object v3, v4, LX/9qO;->A03:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/9qO;->A02:Landroid/graphics/Paint;

    invoke-static {v3, v0}, LX/023;->A0T(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/9qL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9qM;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/9qM;

    iget-object v3, v0, LX/9qM;->A03:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/9qP;

    iget-object v3, v4, LX/9qP;->A04:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/9qP;->A03:Landroid/graphics/Paint;

    invoke-static {v3, v0}, LX/023;->A0T(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 6

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4Rl;

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/1iD;->A00:LX/1iD;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1iD;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/4Rl;->A03:Landroid/content/res/ColorStateList;

    iget-object v1, v2, LX/4Rl;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v2, LX/4Rl;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5, v4}, LX/1iD;->A0G(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/4Rl;->A04:Landroid/content/res/ColorStateList;

    const-string v3, "textViewColorStateList"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x3413c7b6    # -3.0961812E7f

    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v2, LX/4Rl;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5}, LX/1iD;->A0Q()Z

    move-result v1

    iput-boolean v1, v2, LX/4Rl;->A08:Z

    iget-object v0, v2, LX/4Rl;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f07004d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/4Rl;->A00:F

    invoke-virtual {v5, v4}, LX/1iD;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/4Rl;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4Rl;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v1, v2, LX/4Rl;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v2, LX/4Rl;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iput-object p1, v2, LX/4Rl;->A05:Landroid/content/res/Resources;

    :goto_0
    invoke-virtual {v2}, LX/8Bm;->A04()V

    return-void

    :cond_4
    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/9qQ;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v2, LX/9qQ;->A0E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/9qQ;->A0F:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_1
    invoke-static {v4, v2}, LX/9qQ;->A00(Landroid/content/Context;LX/9qQ;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/9qQ;->A03:Landroid/content/res/ColorStateList;

    iget-object v1, v2, LX/9qQ;->A0A:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    const-string v3, "backgroundColorStateList"

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, v1}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v2, LX/9qQ;->A08:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x1e9667cb

    invoke-static {p2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    sget-object v3, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v3}, LX/1iD;->A0Q()Z

    move-result v1

    iput-boolean v1, v2, LX/9qQ;->A07:Z

    iget-object v0, v2, LX/9qQ;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const v0, 0x7f07004d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/9qQ;->A00:F

    invoke-virtual {v3, v4}, LX/1iD;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/9qQ;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/9qQ;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    iget-object v1, v2, LX/9qQ;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v2, LX/9qQ;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_9
    iput-object p1, v2, LX/9qQ;->A04:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/9qL;

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x7f14057d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/8Zd;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/8Zd;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Zd;->A03:Landroid/graphics/Paint;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f14057a

    invoke-static {p2, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/8Bm;->A02(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object p1, v2, LX/8Zd;->A01:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/9qO;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/9qO;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/9qO;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/8Bm;->A02(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f07000c

    goto :goto_2

    :cond_d
    instance-of v0, p0, LX/9qM;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/9qM;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9qM;->A02:Landroid/graphics/Paint;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a8

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/8Bm;->A02(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object p1, v2, LX/9qM;->A01:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_e
    move-object v2, p0

    check-cast v2, LX/9qP;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9qP;->A03:Landroid/graphics/Paint;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f14057a

    invoke-static {p2, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/8Bm;->A02(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object p1, v2, LX/9qP;->A01:Landroid/content/res/Resources;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/9qO;->A00:I

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x8

    iput v0, v2, LX/9qO;->A00:I

    return-void
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 11

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/4Rl;

    iget-object v2, v3, LX/4Rl;->A0C:Landroid/graphics/RectF;

    iget v0, v3, LX/4Rl;->A01:I

    int-to-float v1, v0

    iget-object v0, v3, LX/4Rl;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/4Rl;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/4Rl;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/4Rl;->A0B:Landroid/graphics/RectF;

    iget v0, v3, LX/4Rl;->A01:I

    int-to-float v2, v0

    iget-object v0, v3, LX/4Rl;->A09:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/9qQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/9qQ;->A0C:Landroid/graphics/RectF;

    iget v0, v3, LX/9qQ;->A01:I

    int-to-float v1, v0

    iget-object v0, v3, LX/9qQ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/9qQ;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9qQ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/9qQ;->A0B:Landroid/graphics/RectF;

    iget v0, v3, LX/9qQ;->A01:I

    int-to-float v2, v0

    iget-object v0, v3, LX/9qQ;->A09:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8Zd;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8Zd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/8Zd;->A04:Landroid/graphics/RectF;

    iget v0, v1, LX/8Zd;->A00:I

    int-to-float v2, v0

    iget-object v0, v1, LX/8Zd;->A03:Landroid/graphics/Paint;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/9qL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9qO;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/9qO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9qO;->A02:Landroid/graphics/Paint;

    iget-object v1, v0, LX/9qO;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v0, LX/9qO;->A05:[I

    iget-object v9, v0, LX/9qO;->A04:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v0, LX/9qO;->A00:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/9qM;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/9qM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/9qM;->A03:Landroid/graphics/RectF;

    iget v0, v1, LX/9qM;->A00:I

    int-to-float v2, v0

    iget-object v0, v1, LX/9qM;->A02:Landroid/graphics/Paint;

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/9qP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/9qP;->A04:Landroid/graphics/RectF;

    iget v0, v1, LX/9qP;->A00:I

    int-to-float v2, v0

    iget-object v0, v1, LX/9qP;->A03:Landroid/graphics/Paint;

    goto/16 :goto_0
.end method

.method public A08(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public A09(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 4

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4Rl;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x5654e6a3

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, 0x52a3ffef

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {p3, v3, v1, v0}, LX/4Rl;->A00(Landroid/widget/TextView;LX/4Rl;ZZ)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/9qL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/9qQ;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    const/16 v1, 0x8

    :cond_4
    const v0, 0x720bf653

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_5

    const/4 v2, 0x0

    :cond_5
    const v0, -0x41ae0e17

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {p3, v3, v1, v0}, LX/9qQ;->A03(Landroid/widget/TextView;LX/9qQ;ZZ)V

    return-void

    :cond_6
    instance-of v0, p0, LX/9qO;

    if-eqz v0, :cond_9

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_7

    const/4 v1, 0x4

    :cond_7
    const v0, 0x499490c3

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p4, :cond_8

    const/16 v2, 0x8

    :cond_8
    const v0, -0x5063f641

    :goto_0
    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_9
    instance-of v0, p0, LX/8Zd;

    if-eqz v0, :cond_c

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_a

    const/16 v1, 0x8

    :cond_a
    const v0, 0x6511fa8a

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_b

    const/4 v2, 0x0

    :cond_b
    const v0, 0x39050f0c

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/9qM;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_d

    const/4 v1, 0x4

    :cond_d
    const v0, 0x1ea5706b

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p4, :cond_e

    const/16 v2, 0x8

    :cond_e
    const v0, 0x35d58b

    goto :goto_0

    :cond_f
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_10

    const/16 v1, 0x8

    :cond_10
    const v0, -0x5e5e0ec6

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_11

    const/4 v2, 0x0

    :cond_11
    const v0, -0x53929e67

    goto :goto_0
.end method

.method public final A0A(Landroid/widget/TextView;Z)V
    .locals 3

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4Rl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/4Rl;->A07:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/4Rl;->A07:Z

    iget-object v2, v1, LX/4Rl;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407e2

    :goto_0
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407e8

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/9qQ;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/9qQ;->A06:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/9qQ;->A06:Z

    iget-object v2, v1, LX/9qQ;->A0A:Landroid/graphics/Paint;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/9qQ;->A00(Landroid/content/Context;LX/9qQ;)I

    move-result v0

    goto :goto_1
.end method

.method public A0B(Landroid/widget/TextView;[I)V
    .locals 4

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4Rl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Rl;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/4Rl;->A03:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4Rl;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v2, v3, LX/4Rl;->A02:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/4Rl;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v1, v3, LX/4Rl;->A04:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/9qQ;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9qQ;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/9qQ;->A0A:Landroid/graphics/Paint;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/9qQ;->A00(Landroid/content/Context;LX/9qQ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/9qQ;->A02:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/9qQ;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget v0, v3, LX/9qQ;->A08:I

    goto :goto_0
.end method

.method public A0C(LX/4Rg;)V
    .locals 1

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Rl;

    iput-object p1, v0, LX/4Rl;->A06:LX/4Rg;

    return-void

    :cond_0
    instance-of v0, p0, LX/9qL;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/9qQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/9qQ;->A05:LX/4Rg;

    return-void

    :cond_2
    instance-of v0, p0, LX/9qO;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8Zd;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8Zd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/8Zd;->A02:LX/4Rg;

    return-void

    :cond_4
    instance-of v0, p0, LX/9qM;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/9qM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/9qM;->A04:LX/4Rg;

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/9qP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/9qP;->A02:LX/4Rg;

    return-void
.end method

.method public A0D(LX/1iG;)V
    .locals 0

    return-void
.end method

.method public A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    instance-of v0, p0, LX/4Rl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/2lC;->A00:LX/2lC;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0829b8

    const v0, 0x7f0407b6

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9qQ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/9qQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v2, LX/9qQ;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/9qQ;->A0F:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-static {v1, p1, v0}, LX/8Bm;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/2lC;)V

    return-void

    :cond_2
    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, v1}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/8Zd;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2lC;->A00:LX/2lC;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/8Bm;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/2lC;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/9qO;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2lC;->A00:LX/2lC;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0829b8

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/9qL;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2lC;->A00:LX/2lC;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/8Bm;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/2lC;)V

    return-void
.end method

.method public A0F(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x1b805470

    if-eqz p3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x6dd2c3bb

    :cond_0
    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public A0G(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const v1, 0x3f333333    # 0.7f

    const v0, 0x7acd2513

    :goto_0
    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x1a6092aa

    goto :goto_0
.end method
