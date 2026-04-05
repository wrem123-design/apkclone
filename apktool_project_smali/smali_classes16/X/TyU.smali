.class public final LX/TyU;
.super LX/b1O;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/StateListDrawable;

.field public A04:Landroid/text/TextWatcher;

.field public A05:Landroid/view/View$OnFocusChangeListener;

.field public A06:Landroid/view/accessibility/AccessibilityManager;

.field public A07:LX/4iV;

.field public A08:LX/PJ4;

.field public A09:LX/nPj;

.field public A0A:LX/nPk;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/TyU;FFFI)LX/4iV;
    .locals 2

    new-instance v1, LX/9ER;

    invoke-direct {v1}, LX/9ER;-><init>()V

    new-instance v0, LX/4iZ;

    invoke-direct {v0, p1}, LX/4iZ;-><init>(F)V

    iput-object v0, v1, LX/9ER;->A02:LX/nPg;

    new-instance v0, LX/4iZ;

    invoke-direct {v0, p1}, LX/4iZ;-><init>(F)V

    iput-object v0, v1, LX/9ER;->A03:LX/nPg;

    new-instance v0, LX/4iZ;

    invoke-direct {v0, p2}, LX/4iZ;-><init>(F)V

    iput-object v0, v1, LX/9ER;->A00:LX/nPg;

    new-instance v0, LX/4iZ;

    invoke-direct {v0, p2}, LX/4iZ;-><init>(F)V

    iput-object v0, v1, LX/9ER;->A01:LX/nPg;

    new-instance p2, LX/4iW;

    invoke-direct {p2, v1}, LX/4iW;-><init>(LX/9ER;)V

    iget-object p0, p0, LX/b1O;->A00:Landroid/content/Context;

    sget-object v0, LX/4iV;->A0M:Landroid/graphics/Paint;

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f04025b

    invoke-static {p0, v1, v0}, LX/4jJ;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance p1, LX/4iV;

    invoke-direct {p1}, LX/4iV;-><init>()V

    invoke-virtual {p1, p0}, LX/4iV;->A0F(Landroid/content/Context;)V

    invoke-static {p1, v0}, LX/BUd;->A1E(LX/4iV;I)V

    invoke-virtual {p1, p3}, LX/4iV;->A0B(F)V

    invoke-virtual {p1, p2}, LX/4iV;->setShapeAppearanceModel(LX/4iW;)V

    const/4 p0, 0x0

    iget-object v1, p1, LX/4iV;->A00:LX/4jB;

    iget-object v0, v1, LX/4jB;->A0I:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/4jB;->A0I:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p1, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p1
.end method

.method public static A01(Landroid/widget/AutoCompleteTextView;LX/TyU;)V
    .locals 6

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p1, LX/TyU;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p1, LX/TyU;->A0B:Z

    :cond_2
    iget-boolean v0, p1, LX/TyU;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/TyU;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/TyU;->A02(LX/TyU;Z)V

    iget-boolean v0, p1, LX/TyU;->A0C:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_5
    iput-boolean v1, p1, LX/TyU;->A0B:Z

    return-void
.end method

.method public static A02(LX/TyU;Z)V
    .locals 1

    iget-boolean v0, p0, LX/TyU;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/TyU;->A0C:Z

    iget-object v0, p0, LX/TyU;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/TyU;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
