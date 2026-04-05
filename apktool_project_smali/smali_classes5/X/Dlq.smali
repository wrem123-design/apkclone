.class public final LX/Dlq;
.super LX/HbF;
.source ""


# instance fields
.field public final A00:LX/Dlj;

.field public final A01:LX/Dli;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Dkx;LX/Dlj;LX/Dli;)V
    .locals 2

    sget-object v1, LX/Dku;->A01:Landroid/os/Looper;

    new-instance v0, LX/DlP;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, LX/HbF;-><init>(LX/Dkx;LX/Dlj;LX/LcJ;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Dlq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/Dlq;->A01:LX/Dli;

    iput-object p2, p0, LX/Dlq;->A00:LX/Dlj;

    return-void
.end method

.method public static A00(LX/Dlq;)V
    .locals 3

    iget-object v2, p0, LX/Dlq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dlq;->A01:LX/Dli;

    iget-object v1, v2, LX/Dli;->A02:LX/LcJ;

    invoke-interface {v1}, LX/LcJ;->DlG()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8HP;

    invoke-direct {v0, v2}, LX/8HP;-><init>(LX/Dli;)V

    invoke-interface {v1, v0}, LX/LcJ;->FfV(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
