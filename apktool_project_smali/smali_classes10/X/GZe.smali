.class public final LX/GZe;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/UOJ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    const v0, -0x7b162666

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/GZe;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/GZe;->A02:LX/UOJ;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Required value was null."

    if-eqz v11, :cond_4

    check-cast v11, LX/LYI;

    if-eqz p3, :cond_5

    check-cast v10, Ljava/lang/String;

    if-eqz p4, :cond_3

    check-cast v9, LX/NB5;

    const/4 v2, 0x0

    invoke-static {v12, v13, v7, v11}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v9, LX/NB5;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/235;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v9, LX/NB5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/235;->A02(Ljava/lang/Number;)I

    move-result v0

    iget-object v6, v11, LX/LYI;->A00:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v9, LX/NB5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/LYI;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, v9, LX/NB5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v11, LX/LYI;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04078e

    invoke-virtual {v1, v0, v2, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v5, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v11, LX/LYI;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v9, LX/NB5;->A04:Z

    if-eqz v0, :cond_2

    const/16 v8, 0x11

    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x17

    new-instance v0, LX/fZO;

    invoke-direct {v0, v7, v1}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x2b39a0fe

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xc06326e

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1a6015fd

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x68d634a4

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x1ca2d033

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GZe;->A01:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e14c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LYI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LYI;->A00:Landroid/view/View;

    const v0, 0x7f0b364a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/LYI;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x3b69d1d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
