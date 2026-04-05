.class public abstract LX/ePN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/O7r;

    invoke-direct {v0, v2, v1}, LX/O7r;-><init>(Landroid/os/Looper;I)V

    sput-object v0, LX/ePN;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/ePN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    return-object v3

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/ePN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A01(LX/C2T;)LX/Yvb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/C2T;->A02(IF)F

    move-result p0

    new-instance v1, LX/Yvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Yvb;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Yvb;->A0D:Landroid/widget/SeekBar;

    const/high16 v0, 0x4f000000

    mul-float/2addr p0, v0

    float-to-int v0, p0

    iput v0, v1, LX/Yvb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/7bH;LX/9ij;II)LX/9UL;
    .locals 2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/9VB;->A00(II)I

    move-result v1

    invoke-static {p3, p0}, LX/9VB;->A00(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/Yvb;I)V
    .locals 3

    iget-object v2, p0, LX/Yvb;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Yvb;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yvb;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, LX/Yvb;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, LX/Yvb;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_0
    return-void
.end method
