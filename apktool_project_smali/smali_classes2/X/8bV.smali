.class public abstract LX/8bV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/Animator;LX/igO;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2a3;

    invoke-direct {v2, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    const/16 v1, 0x36

    new-instance v0, LX/9da;

    invoke-direct {v0, p0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/8bW;

    invoke-direct {v0, p0, v2}, LX/8bW;-><init>(Landroid/animation/Animator;LX/Lm4;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
