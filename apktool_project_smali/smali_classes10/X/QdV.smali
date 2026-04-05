.class public final LX/QdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msZ;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/view/View;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LEL;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QdV;->A02:Landroid/view/View;

    iput-wide p3, p0, LX/QdV;->A01:J

    iput-wide p5, p0, LX/QdV;->A00:J

    iput-object p2, p0, LX/QdV;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final B4b()Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/QdV;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v0, p0, LX/QdV;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x5

    new-instance v0, LX/747;

    invoke-direct {v0, p0, v1}, LX/747;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/B3R;

    invoke-direct {v0, p0, v1}, LX/B3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ftd()V
    .locals 3

    iget-object v2, p0, LX/QdV;->A02:Landroid/view/View;

    const v0, -0x64faf758

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x40fbf16f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3f952dba

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final GMc()V
    .locals 3

    iget-object v2, p0, LX/QdV;->A02:Landroid/view/View;

    const v0, 0x3d8eba5b

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x40fbf16f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3f952dba

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
