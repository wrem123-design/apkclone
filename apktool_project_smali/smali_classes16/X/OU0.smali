.class public final LX/OU0;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/O4O;

.field public A01:LX/dJN;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:F


# direct methods
.method public static final A00(LX/OU0;)LX/O4O;
    .locals 3

    iget-object v0, p0, LX/OU0;->A00:LX/O4O;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/OU0;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O4O;

    iget v1, p0, LX/OU0;->A06:F

    iget v0, v2, LX/O4O;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/O4O;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/O4O;->A0H:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-static {p0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/cC4;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/O4O;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/O4O;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/O4O;->A0H:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/OU0;->A00:LX/O4O;

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/OU0;)V
    .locals 4

    iget-object v3, p0, LX/OU0;->A00:LX/O4O;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/O4O;->A0F:LX/6C3;

    if-nez v2, :cond_0

    sget-object v1, LX/O4O;->A0I:LX/PP8;

    const/4 v0, 0x0

    new-instance v2, LX/6C3;

    invoke-direct {v2, v1, v3, v0}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;F)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    iput v1, v2, LX/D6B;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/D6B;->A04(F)V

    iget-object v1, v2, LX/6C3;->A01:LX/6C1;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, LX/6C1;->A01(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, LX/6C1;->A02(F)V

    iput-object v2, v3, LX/O4O;->A0F:LX/6C3;

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v2, LX/D6B;->A04:F

    invoke-virtual {v2}, LX/D6B;->A02()V

    iget-object v2, p0, LX/OU0;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCanPopLid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCornerRadiusPx()F
    .locals 1

    iget v0, p0, LX/OU0;->A06:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/OU0;->A00:LX/O4O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {p0}, LX/OU0;->A00(LX/OU0;)LX/O4O;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    invoke-static {p0, p4}, LX/BRC;->A0F(Landroid/view/View;I)I

    move-result v1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v4, v3, v2, v1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/OU0;->A01:LX/dJN;

    invoke-static {v0}, LX/dJN;->A00(LX/dJN;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x152e1468

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/OU0;->A01:LX/dJN;

    iput p1, v0, LX/dJN;->A00:I

    invoke-static {v0}, LX/dJN;->A00(LX/dJN;)V

    const v0, -0x32193ca3

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setCornerRadiusPx(F)V
    .locals 2

    iput p1, p0, LX/OU0;->A06:F

    iget-object v1, p0, LX/OU0;->A00:LX/O4O;

    if-eqz v1, :cond_0

    iget v0, v1, LX/O4O;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/O4O;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/O4O;->A0H:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OU0;->A00:LX/O4O;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
