.class public final LX/P7s;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Landroid/graphics/drawable/RotateDrawable;

.field public A02:Landroid/view/ViewPropertyAnimator;


# direct methods
.method private final setIconFromDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b22a7

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/P7s;->A01:Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_0

    const-string v0, "layerSpinnerRingDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/P7s;->A02:Landroid/view/ViewPropertyAnimator;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setCircleColor(I)V
    .locals 4

    iget-object v3, p0, LX/P7s;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_0

    const-string v0, "layerCircleDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/bkJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final setCircleColorRaw(I)V
    .locals 3

    iget-object v2, p0, LX/P7s;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    const-string v0, "layerCircleDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0, v1, p1}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435471
    invoke-direct {p0, v0}, LX/P7s;->setIconFromDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435474
    return-void
.end method

.method public final setIcon(LX/XMW;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v3

    iget v2, p1, LX/XMW;->A00:I

    iget v1, p1, LX/XMW;->A01:I

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/P7s;->setIconFromDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
