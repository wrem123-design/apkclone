.class public final LX/QHS;
.super LX/C0U;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/QE1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/QE1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QHS;->A03:LX/QE1;

    iput-object p0, p1, LX/QE1;->A01:LX/QHS;

    iget v1, p1, LX/QE1;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/QHS;->A02:Z

    iput-boolean p2, p0, LX/QHS;->A04:Z

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/QE1;->A00:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const v0, -0x38ec933e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/QHS;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x75ec090a

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    new-instance v2, LX/mLC;

    invoke-direct {v2, p1, p0}, LX/mLC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/QHS;)V

    iput-object v2, p0, LX/QHS;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    const v0, -0x7817618

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QHS;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/QHS;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QHS;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QHS;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    iget-object v4, p0, LX/QHS;->A03:LX/QE1;

    iget v1, v4, LX/QE1;->A00:F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LX/eex;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eex;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, LX/eex;->A01:LX/QE1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/QHS;->A02:Z

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/QHS;

    iget-boolean v1, p0, LX/QHS;->A04:Z

    iget-boolean v0, p1, LX/QHS;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QHS;->A03:LX/QE1;

    iget-object v0, p1, LX/QHS;->A03:LX/QE1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/QHS;->A03:LX/QE1;

    iget-boolean v0, p0, LX/QHS;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
