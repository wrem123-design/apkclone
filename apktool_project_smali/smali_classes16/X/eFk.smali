.class public abstract LX/eFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040750

    const v0, 0x7f060293

    invoke-static {p0, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    const v0, -0x1c272ab3    # -7.9997333E21f

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010017

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/fij;

    invoke-direct {v0, p1, p0, p2, p3}, LX/fij;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/6eb;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x2fd4d404

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_0
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f040753

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f04078d

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, p1}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f040733

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f04072c

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, p0}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f082bf4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const v0, 0x54090701

    invoke-static {p0, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
