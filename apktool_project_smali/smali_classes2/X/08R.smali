.class public abstract LX/08R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/08R;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "setBackgroundTintList"

    invoke-static {p1, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A01(Landroid/graphics/Paint;Landroid/view/View;II)V
    .locals 1

    const-string/jumbo v0, "setLayerType"

    invoke-static {p1, v0, p3}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x93dae12

    const-string/jumbo v0, "setBackgroundTintMode"

    invoke-static {p1, v0, v1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "setBackground"

    invoke-static {p1, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "setForeground"

    invoke-static {p1, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A05(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setAlpha"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A06(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setCameraDistance"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public static A07(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setElevation"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static A08(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setPivotX"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static A09(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setPivotY"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static A0A(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setRotation"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static A0B(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setRotationX"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public static A0C(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setRotationY"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static A0D(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setScaleX"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static A0E(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setScaleY"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static A0F(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setTranslationX"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static A0G(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setTranslationY"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A0H(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "setTranslationZ"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static A0I(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "invalidate"

    invoke-static {p0, v0, p1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static A0J(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "invalidateOutline"

    invoke-static {p0, v0, p1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static A0K(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public static A0L(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public static A0M(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public static A0N(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static A0O(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static A0Q(Landroid/view/View;II)V
    .locals 1

    const-string/jumbo v0, "setBackgroundColor"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A0R(Landroid/view/View;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "setBackgroundResource"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static A0S(Landroid/view/View;II)V
    .locals 1

    const-string/jumbo v0, "setVisibility"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0T(Landroid/view/View;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "scrollBy"

    invoke-static {p0, v0, p3}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public static A0U(Landroid/view/View;III)V
    .locals 1

    const-string/jumbo v0, "scrollTo"

    invoke-static {p0, v0, p3}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static A0V(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "setClipBounds"

    invoke-static {p0, v0, p1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A0W(Landroid/view/View;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "setActivated"

    invoke-static {p0, v0, p1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static A0X(Landroid/view/View;IZ)V
    .locals 1

    const-string/jumbo v0, "setClipToOutline"

    invoke-static {p0, v0, p1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static A0Y(Landroid/view/View;IZ)V
    .locals 1

    const-string/jumbo v0, "setEnabled"

    invoke-static {p0, v0, p1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static A0Z(Landroid/view/View;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "setPressed"

    invoke-static {p0, v0, p1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public static A0a(Landroid/view/View;IZ)V
    .locals 1

    const-string/jumbo v0, "setSelected"

    invoke-static {p0, v0, p1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V
    .locals 1

    const-string/jumbo v0, "setOutlineProvider"

    invoke-static {p0, v0, p2}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static A0c(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0OR;->A00:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OR;->A01:LX/0AB;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_0

    sget-object v0, LX/08R;->A00:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x29661f0b

    const-string/jumbo v0, "view_invalidate"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "method"

    invoke-interface {v2, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "call_site_id"

    invoke-interface {v2, v0, p2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_name"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "view_class"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
