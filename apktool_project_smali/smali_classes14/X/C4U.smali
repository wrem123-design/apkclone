.class public abstract LX/C4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public A00:Ljava/util/Timer;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C4U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ezu(IIZ)V
    .locals 4

    iget-object v0, p0, LX/C4U;->A00:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v1, p0, LX/C4U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    new-instance v2, LX/lAx;

    invoke-direct {v2, p0}, LX/lAx;-><init>(LX/C4U;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, LX/C4U;->A00:Ljava/util/Timer;

    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
