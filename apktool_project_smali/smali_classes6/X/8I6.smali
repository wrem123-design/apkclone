.class public final LX/8I6;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/6E8;


# direct methods
.method public constructor <init>(LX/6E8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8I6;->A00:LX/6E8;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x1827ec5c

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44c2032e

    :goto_0
    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8I6;->A00:LX/6E8;

    iget-object v1, v0, LX/6E8;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/JGo;

    invoke-direct {v0, p0}, LX/JGo;-><init>(LX/8I6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x4c5fe459    # 5.869194E7f

    goto :goto_0
.end method
