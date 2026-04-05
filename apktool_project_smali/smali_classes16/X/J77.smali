.class public abstract LX/J77;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/J77;->A00:F

    return-void
.end method

.method public static final A00(Landroid/content/Context;F)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x4f000000

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p0

    neg-float v0, p1

    mul-float/2addr p0, v0

    sget v0, LX/J77;->A00:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final A01(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J6g;

    if-nez v4, :cond_1

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, v4, LX/J6g;->A0D:Z

    iget-object v2, v4, LX/J6g;->A0C:LX/J6h;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/J6h;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, LX/J6h;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/J6h;->A00:Landroid/view/ViewTreeObserver;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/J6g;->A0C:LX/J6h;

    iput-object v0, v4, LX/J6g;->A0B:Landroid/view/View;

    const v0, 0x7807331e

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x70e41119

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, 0x76ece90

    invoke-static {p0, v2, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    const v0, 0x5ced0336

    invoke-static {p0, v2, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget-object v1, p1, LX/2nw;->A00:Landroid/content/Context;

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-static {v1, v0}, LX/J77;->A00(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x7137962f

    invoke-static {p0, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    const v0, -0x5e47672f

    invoke-static {p0, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x4e940cbe    # 1.2419315E9f

    invoke-static {p0, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x44c16fc7

    invoke-static {p0, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1a25bda7

    invoke-static {p0, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-boolean v0, v4, LX/J6g;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method
