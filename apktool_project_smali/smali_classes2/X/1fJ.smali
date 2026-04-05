.class public abstract LX/1fJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public static final A00(Landroid/app/Activity;)I
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010451

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    :cond_1
    return v0
.end method

.method public static final A01(Landroid/app/Activity;)I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "For APIs >= 20, you should instead rely on [View.OnApplyWindowInsetsListener]."
    .end annotation

    sget v0, LX/1fJ;->A00:I

    if-gez v0, :cond_0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v2, "dimen"

    const-string/jumbo v1, "android"

    const-string/jumbo v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    sput v0, LX/1fJ;->A00:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 2

    const v1, 0x7f040811

    const v0, 0x7f0600a8

    invoke-static {p0, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;I)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LX/1fJ;->A04(Landroid/app/Activity;I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x10104e0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/app/Activity;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Z)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, v3}, LX/0Vq;->A01(Z)V

    :cond_2
    return-void
.end method

.method public static final A06(Landroid/view/View;Landroid/view/Window;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p2, :cond_1

    and-int/lit8 v0, v0, -0x5

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void

    :cond_1
    or-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static final A07(Landroid/view/Window;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/fzj;

    invoke-direct {v0, p1, v1}, LX/fzj;-><init>(ZI)V

    invoke-static {p0, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static final A08(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0}, LX/0Vi;->A07()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Landroid/view/View;Landroid/view/Window;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
