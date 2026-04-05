.class public abstract LX/ZJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/lWl;LX/ddY;FFFFII)Landroid/animation/ObjectAnimator;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, p3, LX/ddY;->A00:Landroid/view/View;

    const v3, 0x7f0b441a

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget v0, v1, v0

    sub-int/2addr v0, p8

    int-to-float p4, v0

    add-float/2addr p4, v5

    aget v0, v1, v2

    sub-int v0, v0, p9

    int-to-float p5, v0

    add-float/2addr p5, v4

    :cond_0
    const v0, -0x32fc1525

    invoke-static {p1, p4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x1ecd24eb

    invoke-static {p1, p5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    cmpl-float v0, p4, p6

    if-nez v0, :cond_1

    cmpl-float v0, p5, p7

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return-object v6

    :cond_1
    const/4 v6, 0x2

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {p4, p6, v6}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p5, p7, v6}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v2, p3, LX/ddY;->A00:Landroid/view/View;

    new-instance v1, LX/N9X;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, v1, LX/N9X;->A02:Landroid/view/View;

    iput-object v2, v1, LX/N9X;->A03:Landroid/view/View;

    iput v5, v1, LX/N9X;->A00:F

    iput v4, v1, LX/N9X;->A01:F

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, LX/N9X;->A04:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/lWl;->A0b(LX/niq;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v6
.end method
