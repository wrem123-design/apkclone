.class public final LX/P3Q;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public A00:LX/XFO;


# virtual methods
.method public final setButtonStyle(LX/XFO;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/P3Q;->A00:LX/XFO;

    iget v0, p1, LX/XFO;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    if-eqz v0, :cond_1

    const v1, 0x7f1401b4

    :goto_0
    sget-object v0, LX/0ta;->A0h:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, p0, LX/P3Q;->A00:LX/XFO;

    const/4 v6, 0x1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    iget v0, v9, LX/XFO;->A04:I

    if-eqz v0, :cond_0

    const v1, 0x7f1401b4

    :goto_1
    sget-object v0, LX/0ta;->A0d:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, -0x101009e

    const v11, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v10, "Required value was null."

    if-eqz v1, :cond_6

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v0

    iget v8, v9, LX/XFO;->A00:I

    invoke-virtual {v0, v5, v8}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v0

    iget v9, v9, LX/XFO;->A03:I

    invoke-virtual {v0, v5, v9}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a7

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x83b37c5

    invoke-static {v4, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/P3Q;->A00:LX/XFO;

    iget-object v0, v0, LX/XFO;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P3Q;->A00:LX/XFO;

    iget v4, v0, LX/XFO;->A02:I

    iget v3, v0, LX/XFO;->A01:I

    new-array v1, v6, [I

    const v0, 0x101009e

    aput v0, v1, v2

    new-array v0, v6, [I

    aput v11, v0, v2

    filled-new-array {v1, v0}, [[I

    move-result-object v2

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const v1, 0x7f1401ba

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f1401ba

    goto/16 :goto_0

    :cond_2
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
