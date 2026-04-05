.class public abstract LX/0jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, LX/0jk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v1, LX/0jk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 15
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 20
    new-instance v0, Landroidx/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    :cond_0
    return-void
.end method
