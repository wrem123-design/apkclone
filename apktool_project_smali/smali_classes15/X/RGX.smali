.class public final LX/RGX;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p3

    const v0, 0x2f49409e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VqB;

    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RGX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/MaL;

    invoke-static {v2}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v16

    invoke-interface {v0}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v0

    invoke-static {v0}, LX/XIB;->A00(LX/4Fs;)I

    move-result v1

    iget-object v0, v9, LX/VqB;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v9, LX/VqB;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    iget-object v4, v9, LX/VqB;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v13, v0

    const/4 v3, 0x0

    neg-int v2, v13

    if-ltz v13, :cond_0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_1

    const v0, 0x7f0e13e8

    invoke-virtual {v12, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v3, v9, LX/VqB;->A02:Ljava/util/List;

    new-instance v2, LX/WHB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/WHB;->A00:Landroid/content/Context;

    const v0, 0x7f0b2e43

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/WHB;->A03:Landroid/view/View;

    const v0, 0x7f0b2e40

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v2, LX/WHB;->A02:Landroid/view/View;

    const v0, 0x7f0b2e41

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WHB;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2e42

    invoke-static {v15, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WHB;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2e44

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v2, LX/WHB;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2e45

    invoke-static {v15, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/WHB;->A06:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, v2, LX/WHB;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v14}, LX/3JO;->A02(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/3JO;->A02(Landroid/widget/TextView;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, v9, LX/VqB;->A02:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v1, v9, LX/VqB;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WHB;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mPj;

    aget v10, v16, v4

    iget-object v2, v3, LX/WHB;->A00:Landroid/content/Context;

    const v1, 0x7f135903

    invoke-interface {v11}, LX/mPj;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/WHB;->A01:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v5, v5}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v3, LX/WHB;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/WHB;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/WHB;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/WHB;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/WHB;->A02:Landroid/view/View;

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    int-to-float v1, v10

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x2c6ba09a

    invoke-static {v3, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const v0, -0x4139e61e

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x21891db4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/RGX;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13e7

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/VqB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/VqB;->A02:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/VqB;->A00:Landroid/content/Context;

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/VqB;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4a1de0e9    # 2586682.2f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/RGX;->A01:Lcom/instagram/common/session/UserSession;

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p2}, LX/5RF;->A02(Lcom/instagram/common/session/UserSession;LX/MaL;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
