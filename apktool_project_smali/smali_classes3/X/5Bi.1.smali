.class public final LX/5Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/5Bg;

.field public final synthetic A01:LX/5Be;


# direct methods
.method public constructor <init>(LX/5Bg;LX/5Be;)V
    .locals 0

    iput-object p2, p0, LX/5Bi;->A01:LX/5Be;

    iput-object p1, p0, LX/5Bi;->A00:LX/5Bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    iget-object v5, p0, LX/5Bi;->A01:LX/5Be;

    iget-object v3, p0, LX/5Bi;->A00:LX/5Bg;

    const/4 v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v4, v0}, LX/5Be;->A04(LX/5Bg;FZ)V

    iget v0, v3, LX/5Bg;->A04:F

    iput v0, v3, LX/5Bg;->A07:F

    iget v0, v3, LX/5Bg;->A01:F

    iput v0, v3, LX/5Bg;->A05:F

    iget v0, v3, LX/5Bg;->A03:F

    iput v0, v3, LX/5Bg;->A06:F

    iget v0, v3, LX/5Bg;->A0C:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/5Bg;->A0G:[I

    array-length v0, v1

    rem-int/2addr v2, v0

    iput v2, v3, LX/5Bg;->A0C:I

    aget v0, v1, v2

    iput v0, v3, LX/5Bg;->A0D:I

    iget-boolean v0, v5, LX/5Be;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/5Be;->A04:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean v0, v3, LX/5Bg;->A0F:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v3, LX/5Bg;->A0F:Z

    :cond_0
    return-void

    :cond_1
    iget v0, v5, LX/5Be;->A01:F

    add-float/2addr v0, v4

    iput v0, v5, LX/5Be;->A01:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/5Bi;->A01:LX/5Be;

    const/4 v0, 0x0

    iput v0, v1, LX/5Be;->A01:F

    return-void
.end method
