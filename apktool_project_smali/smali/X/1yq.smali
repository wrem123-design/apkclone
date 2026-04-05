.class public abstract LX/1yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1I6;

.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v2, Landroid/os/Handler;

    .line 9
    const-class v0, Landroid/os/Looper;

    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "createAsync"

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    check-cast v2, Landroid/os/Handler;

    .line 43
    new-instance v1, LX/1yr;

    .line 45
    invoke-direct {v1, v2, v4, v3}, LX/1yr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    new-instance v1, LX/1ys;

    .line 52
    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    instance-of v0, v1, LX/1ys;

    .line 57
    if-nez v0, :cond_1

    .line 59
    move-object v6, v1

    .line 60
    :cond_1
    check-cast v6, LX/1I6;

    .line 62
    sput-object v6, LX/1yq;->A00:LX/1I6;

    .line 64
    return-void
.end method

.method public static final A00(LX/igO;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/1yq;->choreographer:Landroid/view/Choreographer;

    .line 2
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance p0, LX/2a3;

    .line 11
    invoke-direct {p0, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, LX/2a3;->A0K()V

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/D9a;

    .line 22
    invoke-direct {v0, p0, v1}, LX/D9a;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    :goto_1
    invoke-virtual {p0}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/2a3;->A0K()V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    sget-object v2, LX/1yq;->choreographer:Landroid/view/Choreographer;

    .line 48
    if-nez v2, :cond_0

    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 57
    sput-object v2, LX/1yq;->choreographer:Landroid/view/Choreographer;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 62
    sget-object v2, LX/1yo;->A00:LX/KLu;

    .line 64
    iget-object v1, p0, LX/2a3;->A01:LX/Jyk;

    .line 66
    new-instance v0, LX/mKp;

    .line 68
    invoke-direct {v0, p0}, LX/mKp;-><init>(LX/Lm4;)V

    .line 71
    invoke-virtual {v2, v0, v1}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 74
    goto :goto_1
.end method
