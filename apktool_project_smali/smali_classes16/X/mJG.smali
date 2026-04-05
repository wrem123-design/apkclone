.class public final LX/mJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lPz;


# direct methods
.method public constructor <init>(LX/lPz;)V
    .locals 0

    iput-object p1, p0, LX/mJG;->A00:LX/lPz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mJG;->A00:LX/lPz;

    iget-object v0, v5, LX/lPz;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/lPz;->A00:I

    invoke-static {v5, v0}, LX/lPz;->A01(LX/lPz;I)I

    move-result v4

    iget v3, v5, LX/lPz;->A00:I

    if-eq v4, v3, :cond_1

    iput v4, v5, LX/lPz;->A00:I

    iget-object v0, v5, LX/lPz;->A08:LX/1Qn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Qn;->A00:LX/1QZ;

    iget-object v0, v0, LX/1QZ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-static {v5}, LX/lPz;->A03(LX/lPz;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/efK;

    invoke-direct {v0, v5, v3, v4, v1}, LX/efK;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x31

    invoke-static {v2, v5, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/lPz;->A02:Landroid/animation/ValueAnimator;

    iget-object v3, v5, LX/lPz;->A04:Landroid/os/Handler;

    iget-object v2, v5, LX/lPz;->A09:Ljava/lang/Runnable;

    iget-wide v0, v5, LX/lPz;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
