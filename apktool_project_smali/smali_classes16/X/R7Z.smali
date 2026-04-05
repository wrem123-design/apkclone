.class public final LX/R7Z;
.super LX/R7o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/R7o;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/R7Z;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, p0, p2}, LX/ZHY;->A04(Landroid/view/View;F)V

    sget-object v2, LX/dC8;->A01:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, p3, v0}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LX/N9n;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, v1, LX/N9n;->A01:Z

    iput-object p0, v1, LX/N9n;->A00:Landroid/view/View;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, LX/lWl;->A0D()LX/lWl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/lWl;->A0b(LX/niq;)V

    return-object v2
.end method
