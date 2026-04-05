.class public final LX/38d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msZ;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/view/View;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LEL;LX/LEL;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38d;->A02:Landroid/view/View;

    iput-wide p4, p0, LX/38d;->A01:J

    iput-wide p6, p0, LX/38d;->A00:J

    iput-object p2, p0, LX/38d;->A03:LX/LEL;

    iput-object p3, p0, LX/38d;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final B4b()Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-wide v4, p0, LX/38d;->A01:J

    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v2, p0, LX/38d;->A00:J

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/IB6;

    invoke-direct {v0, p0, v1}, LX/IB6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    new-instance v0, LX/IBF;

    invoke-direct {v0, p0, v6}, LX/IBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/IB6;

    invoke-direct {v0, p0, v6}, LX/IB6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v7, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v8

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ftd()V
    .locals 3

    iget-object v2, p0, LX/38d;->A02:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x2c29d0d6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7475ae24

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x74535b63

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x2c7b518f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final GMc()V
    .locals 3

    iget-object v2, p0, LX/38d;->A02:Landroid/view/View;

    const v0, -0x2a93641c

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7475ae24

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x74535b63

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x2c7b518f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
