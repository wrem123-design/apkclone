.class public final LX/ZDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Landroid/widget/CompoundButton;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/ZDw;->A02:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/ZDw;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ZDw;->A04:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/ZDw;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZDw;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/ZDw;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZDw;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/BRC;->A1C(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final A01(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v6, p0, LX/ZDw;->A02:Landroid/widget/CompoundButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, LX/08F;->A0C:[I

    const/4 v9, 0x0

    move-object v5, p1

    move v8, p2

    invoke-static {v3, p1, v7, p2, v9}, LX/08J;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/08J;

    move-result-object v2

    iget-object v4, v2, LX/08J;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v3 .. v9}, LX/0Sr;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/08J;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/08N;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v2}, LX/08J;->A05()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/08J;->A05()V

    throw v0
.end method
