.class public abstract LX/4hB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x30

    new-instance v0, LX/9hA;

    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/4hB;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I
    .locals 3

    sget-object v0, LX/4hC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4hB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/52G;

    invoke-direct {v0, p0, p1, p2, v2}, LX/52G;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    new-instance v0, LX/4hD;

    invoke-direct {v0, p0, p1, p2, v2}, LX/4hD;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/loader/app/LoaderManager;->A02(LX/0pq;I)LX/0py;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return v2
.end method
