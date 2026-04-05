.class public final LX/lmX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    iput p5, p0, LX/lmX;->$t:I

    iput-object p2, p0, LX/lmX;->A02:Ljava/lang/Object;

    iput p3, p0, LX/lmX;->A00:F

    iput p4, p0, LX/lmX;->A01:F

    iput-object p1, p0, LX/lmX;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lmX;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lmX;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget-object v3, p0, LX/lmX;->A03:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget v2, p0, LX/lmX;->A00:F

    iget v0, p0, LX/lmX;->A01:F

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Qk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qk8;->A04:LX/8jj;

    iput-object v3, v1, LX/Qk8;->A05:LX/8jj;

    iput v2, v1, LX/Qk8;->A00:F

    iput v0, v1, LX/Qk8;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v6, p0, LX/lmX;->A02:Ljava/lang/Object;

    check-cast v6, LX/Wqj;

    iget-object v0, v6, LX/Wqj;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/lmX;->A00:F

    aput v0, v2, v1

    const/4 v5, 0x1

    iget v0, p0, LX/lmX;->A01:F

    invoke-static {v2, v0, v5}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0x12c

    iget-object v1, p0, LX/lmX;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v4, v1, v5}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v6, LX/Wqj;->A00:Landroid/animation/ValueAnimator;

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
