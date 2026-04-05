.class public abstract LX/dgi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f040811

    invoke-static {v8, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v8}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v8}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v8, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    filled-new-array {v6, v1}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v2

    filled-new-array {v6, v5}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v7, [I

    filled-new-array {v6, v3}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x536c5beb

    invoke-static {v4, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A0h:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const-string v0, "layout_width"

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    const-string v0, "layout_height"

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final A02(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, -0xafcc020

    invoke-static {p0, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method
