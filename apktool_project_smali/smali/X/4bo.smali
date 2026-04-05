.class public final LX/4bo;
.super LX/BtI;
.source ""


# static fields
.field public static A00:LX/4bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-direct {p0, v0}, LX/BtI;-><init>(Landroid/os/Handler;)V

    .line 12
    return-void
.end method

.method public static A00()LX/4bo;
    .locals 1

    .line 0
    sget-object v0, LX/4bo;->A00:LX/4bo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/4bo;

    .line 6
    invoke-direct {v0}, LX/4bo;-><init>()V

    .line 9
    sput-object v0, LX/4bo;->A00:LX/4bo;

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BtI;->A00:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/BtI;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
