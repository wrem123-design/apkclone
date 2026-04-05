.class public final LX/lAx;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/C4U;


# direct methods
.method public constructor <init>(LX/C4U;)V
    .locals 0

    iput-object p1, p0, LX/lAx;->A00:LX/C4U;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lAx;->A00:LX/C4U;

    iget-object v0, v3, LX/C4U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    if-eqz v2, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hu0;

    invoke-direct {v0, v3, v2}, LX/hu0;-><init>(LX/C4U;LX/1rm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/C4U;->A00:Ljava/util/Timer;

    return-void
.end method
