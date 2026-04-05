.class public final LX/8Hr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8jj;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/8Hr;->A01:Z

    iput-boolean p3, p0, LX/8Hr;->A02:Z

    iput-object p1, p0, LX/8Hr;->A00:LX/8jj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/8Hr;->A01:Z

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/8Hr;->A00:LX/8jj;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/CSl;

    invoke-direct {v0, v3, v1}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :goto_1
    const/16 v0, 0x35

    new-instance v1, LX/7p5;

    invoke-direct {v1, v4, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/8Hr;->A02:Z

    if-eqz v0, :cond_1

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/8Hr;->A00:LX/8jj;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
