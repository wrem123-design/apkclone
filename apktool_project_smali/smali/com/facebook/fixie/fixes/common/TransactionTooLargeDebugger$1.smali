.class public final Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/2jg;


# direct methods
.method public constructor <init>(LX/2jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;->A00:LX/2jg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;->A00:LX/2jg;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, v1, LX/2jg;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, v1, LX/2jg;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;->A00:LX/2jg;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, v1, LX/2jg;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, v1, LX/2jg;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
